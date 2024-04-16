
; 5 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp ne i32 %3, %4
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, 4
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, 1
  %6 = icmp slt i32 %0, 3
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
