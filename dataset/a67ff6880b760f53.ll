
; 3 occurrences:
; libquic/optimized/strike_register.cc.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 -86400, i32 86400
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/saigOutDec.c.ll
; linux/optimized/memory.ll
; mitsuba3/optimized/emithelper.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %4, i32 2304, i32 256
  ret i32 %5
}

; 2 occurrences:
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = icmp ugt i16 %0, %3
  %5 = select i1 %4, i32 6, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
