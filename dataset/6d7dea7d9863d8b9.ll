
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/unwind_orc.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = or i32 %0, %2
  ret i32 %3
}

; 16 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; entt/optimized/adjacency_matrix.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/bcd.ll
; linux/optimized/deflate.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; php/optimized/hash_adler32.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/utf8_and_gb18030.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 65521
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
