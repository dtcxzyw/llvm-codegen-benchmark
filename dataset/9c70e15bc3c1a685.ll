
; 14 occurrences:
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oint.c.ll
; linux/optimized/cistpl.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-unicode.ll
; qemu/optimized/tcg.c.ll
; vcpkg/optimized/unicode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8184
  %3 = or disjoint i32 %2, 3
  %4 = and i32 %0, 56
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
