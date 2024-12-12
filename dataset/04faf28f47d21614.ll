
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = mul i64 %3, %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; boost/optimized/alloc_lib.ll
; cpython/optimized/transpose.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/numericaldifferentiation.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; spike/optimized/f16_div.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = mul i64 %1, %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = mul i64 %1, %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 84
  %4 = mul nsw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
