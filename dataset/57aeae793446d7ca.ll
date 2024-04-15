
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %0
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; nuttx/optimized/lib_qsort.c.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
