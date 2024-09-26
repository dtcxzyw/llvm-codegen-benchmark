
; 3 occurrences:
; clamav/optimized/qsort.c.ll
; llvm/optimized/Decl.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/yv12extend.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %.not = icmp ne i64 %0, 0
  %narrow = select i1 %.not, i1 %1, i1 false
  %2 = zext i1 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
