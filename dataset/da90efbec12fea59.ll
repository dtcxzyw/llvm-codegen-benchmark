
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/mpicoder.ll
; node/optimized/simdutf.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 67043328
  %2 = lshr i32 %1, 10
  %3 = add nuw nsw i32 %2, 55296
  %4 = lshr i32 %3, 12
  ret i32 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/md-bitmap.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 9
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 31
  %2 = lshr i32 %1, 5
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
