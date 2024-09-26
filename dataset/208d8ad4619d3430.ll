
; 1 occurrences:
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = sub i64 5000, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 1024, %2
  %4 = sub i64 %1, %0
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 2048, %2
  %4 = sub i64 %1, %0
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 8, %2
  %4 = sub nuw i64 %1, %0
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 64, %2
  %4 = sub nsw i64 %1, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub nuw nsw i64 4096, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = sub nuw nsw i64 64, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub i64 16, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
