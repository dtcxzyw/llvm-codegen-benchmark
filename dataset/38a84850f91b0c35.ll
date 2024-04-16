
; 4 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 514
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 44
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 33 occurrences:
; linux/optimized/tcp_output.ll
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
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
