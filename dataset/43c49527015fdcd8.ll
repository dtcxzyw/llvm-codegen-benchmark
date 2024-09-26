
; 1 occurrences:
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i32 90, i32 %0
  %5 = shl nsw i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = shl nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/exnames.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 4, i32 %1
  %5 = shl nuw nsw i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 19, i32 %0
  %5 = shl nuw nsw i32 %1, 5
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; casadi/optimized/cs_counts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = shl i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
