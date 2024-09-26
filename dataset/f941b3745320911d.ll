
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jsonnet/optimized/vm.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/lrn_layer.cpp.ll
; qemu/optimized/system_dma-helpers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
