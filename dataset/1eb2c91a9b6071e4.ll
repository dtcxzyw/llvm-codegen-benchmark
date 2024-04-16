
; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, 7
  ret i1 %7
}

; 3 occurrences:
; ocio/optimized/GradingBSplineCurve.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 1000001
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_som.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 20
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 30
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
