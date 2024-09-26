
; 13 occurrences:
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ifTune.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libwebp/optimized/analysis_enc.c.ll
; llvm/optimized/APFloat.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/warptest.cpp.ll
; protobuf/optimized/unparser.cc.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 20
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/hcd.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 56
  %2 = sdiv i32 %1, 6
  %3 = add nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
