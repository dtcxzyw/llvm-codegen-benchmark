
; 6 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; clamav/optimized/qsort.c.ll
; git/optimized/rebase.ll
; linux/optimized/button.ll
; nuttx/optimized/lib_qsort.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 15
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
