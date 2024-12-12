
; 2 occurrences:
; git/optimized/xutils.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d41(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sgt i64 %1, %3
  %5 = icmp eq i8 %0, 27
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i8 %0, 92
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
