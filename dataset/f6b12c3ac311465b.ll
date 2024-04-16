
; 13 occurrences:
; abc/optimized/abcMinBase.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/pbkdf.c.ll
; lief/optimized/rsa.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/zend_builtin_functions.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorhr_col.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
