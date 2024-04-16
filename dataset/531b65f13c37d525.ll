
; 2 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; folly/optimized/CacheLocality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 256)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; assimp/optimized/unzip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_ldm.c.ll
; z3/optimized/sat_big.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 65535)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
