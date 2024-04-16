
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/mvcUtils.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/apply.ll
; git/optimized/range-diff.ll
; llama.cpp/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = icmp sgt i64 %3, 12884901888
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = icmp ugt i64 %3, 30064771072
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %.mask = and i32 %2, 32768
  %3 = icmp ne i32 %.mask, 0
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %.mask = and i32 %2, 32768
  %3 = icmp ne i32 %.mask, 0
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
