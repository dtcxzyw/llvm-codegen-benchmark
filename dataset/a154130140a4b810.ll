
; 3 occurrences:
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/bacBac.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
