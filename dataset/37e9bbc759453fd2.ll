
; 4 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4096)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 1024)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 1024)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 65536)
  %5 = add nuw nsw i64 %0, 43
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmWindowsRegistry.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 9)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 64)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 64)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
