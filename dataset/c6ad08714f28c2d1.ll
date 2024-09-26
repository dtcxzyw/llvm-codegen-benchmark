
; 3 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; quantlib/optimized/fftengine.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = shl nuw i64 8, %1
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 2 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

; 13 occurrences:
; zfp/optimized/bitstream.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = shl i64 2, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = shl i64 2, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

attributes #0 = { nounwind }
