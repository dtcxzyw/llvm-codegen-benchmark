
; 3 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -778
  %3 = sub nsw i32 %2, %0
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 92672
  %3 = sub i32 %2, %0
  %4 = ashr i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -1000000
  %3 = sub i32 %2, %0
  %4 = ashr i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
