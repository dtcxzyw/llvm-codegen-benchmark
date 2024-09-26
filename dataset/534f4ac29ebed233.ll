
; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type42.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; linux/optimized/transport.ll
; php/optimized/pcre2_pattern_info.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = add nuw nsw i64 %3, 4294967285
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
