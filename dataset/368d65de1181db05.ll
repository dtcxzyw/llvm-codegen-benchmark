
; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = icmp ult i32 %2, 6
  %4 = shl nuw nsw i32 1, %0
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp eq i8 %2, 1
  %4 = shl nsw i32 -1, %0
  %5 = select i1 %3, i32 -4, i32 %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = shl nuw i32 1, %0
  %4 = select i1 %2, i32 65536, i32 %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 12
  %3 = icmp eq i16 %2, 0
  %4 = shl nsw i32 -16, %0
  %5 = select i1 %3, i32 -256, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
