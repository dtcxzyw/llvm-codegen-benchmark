
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 16)
  %4 = add nsw i64 %3, -3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 16)
  %4 = add nsw i64 %3, -3
  ret i64 %4
}

; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; hyperscan/optimized/fdr.c.ll
; linux/optimized/tty_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 255)
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/scanners.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 8191)
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 8)
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
