
; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 0, i32 %0
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 2, i32 %0
  %5 = shl nsw i32 -1, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 %0
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp ult i16 %2, 4
  %4 = select i1 %3, i32 4, i32 %0
  %5 = shl nsw i32 -16, %4
  ret i32 %5
}

attributes #0 = { nounwind }
