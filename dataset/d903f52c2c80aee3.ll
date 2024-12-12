
; 4 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
