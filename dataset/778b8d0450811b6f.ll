
; 5 occurrences:
; arrow/optimized/UriQuery.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; minetest/optimized/chat.cpp.ll
; nori/optimized/popup.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = sub nsw i32 0, %1
  %5 = select i1 %3, i32 %1, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 24
  %4 = select i1 %3, i32 7, i32 6
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btle.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 98, i32 88
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/UriQuery.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2147483648
  %4 = sub nsw i32 0, %1
  %5 = select i1 %3, i32 %4, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 6, i32 3
  %5 = mul nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2147418368
  %4 = select i1 %3, i32 0, i32 255
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
