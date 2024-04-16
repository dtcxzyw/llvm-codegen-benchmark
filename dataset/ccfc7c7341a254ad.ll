
; 9 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; lief/optimized/md5.c.ll
; linux/optimized/md5.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 14)
  %4 = add i32 %3, %0
  %5 = add i32 %4, %1
  %6 = xor i32 %5, %4
  %7 = xor i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
