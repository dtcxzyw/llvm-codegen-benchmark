
; 10 occurrences:
; boost/optimized/cmdline.ll
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/MemProf.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; qemu/optimized/block_replication.c.ll
; yosys/optimized/flowmap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %.neg = lshr i64 %1, 63
  %.neg1 = trunc nuw nsw i64 %.neg to i32
  %2 = add i32 %0, %.neg1
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
