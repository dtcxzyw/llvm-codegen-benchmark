
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i16 %0, i16 0
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i8 %0, i8 0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
