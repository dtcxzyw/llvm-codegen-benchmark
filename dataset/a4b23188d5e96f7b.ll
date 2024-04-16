
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; openblas/optimized/dsytri.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = mul i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 15 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/lapacke_c_nancheck.c.ll
; openblas/optimized/lapacke_d_nancheck.c.ll
; openblas/optimized/lapacke_s_nancheck.c.ll
; openblas/optimized/lapacke_z_nancheck.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; yosys/optimized/share.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 6 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/object.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/pcm_lib.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
