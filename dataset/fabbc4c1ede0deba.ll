
; 3 occurrences:
; minetest/optimized/server.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = or i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 31
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
