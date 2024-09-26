
; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 8, %1
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 32, %1
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 9, %1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 24, %1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
