
; 10 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitSop.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_display_irq.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 4, %3
  ret i32 %4
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/tcp_timer.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
