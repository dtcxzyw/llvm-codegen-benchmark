
; 5 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/ldt.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = and i32 %0, 2
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
