
; 12 occurrences:
; casadi/optimized/kinsol.c.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; git/optimized/xdiff-interface.ll
; hermes/optimized/UTF16Stream.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; openjdk/optimized/splashscreen_impl.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 3 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
