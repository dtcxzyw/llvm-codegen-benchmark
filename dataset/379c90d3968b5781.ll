
; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 32
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = and i16 %2, 127
  %4 = zext nneg i16 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 255
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 255
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
