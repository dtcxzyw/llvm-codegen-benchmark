
; 17 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; bdwgc/optimized/cordprnt.c.ll
; brotli/optimized/decode.c.ll
; flac/optimized/replaygain.c.ll
; g2o/optimized/jacobian_workspace.cpp.ll
; icu/optimized/number_mapper.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/chat.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsygv.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/ostream.ll
; slurm/optimized/conmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
