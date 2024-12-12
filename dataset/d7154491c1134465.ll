
; 3 occurrences:
; lvgl/optimized/lv_switch.ll
; openjdk/optimized/DrawLine.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = mul i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/ftbitmap.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/estimated_covariance.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = mul i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; yosys/optimized/share.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = mul nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
