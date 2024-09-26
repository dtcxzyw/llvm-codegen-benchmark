
; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.095000e+03
  %3 = fptosi float %2 to i32
  %4 = add i32 %3, 8192
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, 128
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
