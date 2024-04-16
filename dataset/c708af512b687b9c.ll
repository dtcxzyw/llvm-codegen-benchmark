
; 8 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/ldt.ll
; linux/optimized/p4.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
