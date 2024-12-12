
; 3 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 191
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/c1_Runtime1.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 3 occurrences:
; nuttx/optimized/lib_glob.c.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
