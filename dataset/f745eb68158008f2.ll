
; 14 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/divnode.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/saudiarabia.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/io_pgtable_v2.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2147483646
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 -2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add i32 %0, 7
  %4 = select i1 %2, i32 7, i32 %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86MCInstLower.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = add i32 %0, -3
  %4 = select i1 %2, i32 -3, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = add nsw i32 %0, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
