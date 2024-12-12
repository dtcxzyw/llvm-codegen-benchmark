
; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = icmp ugt i64 %5, 655359999999
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = icmp ugt i64 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
