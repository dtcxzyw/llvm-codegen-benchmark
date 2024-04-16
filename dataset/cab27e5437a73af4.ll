
; 7 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/sharkd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %sext = add nsw i32 %1, -1
  %2 = add i32 %sext, %0
  ret i32 %2
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  ret i32 %1
}

attributes #0 = { nounwind }
