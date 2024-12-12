
; 11 occurrences:
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openmpi/optimized/opal_progress.ll
; ruby/optimized/regexec.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitDsd.c.ll
; libwebp/optimized/picture_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/synthetic_seq.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
