
; 2 occurrences:
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 16, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 2048, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 32, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 32, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 32, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SHA1.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
