
; 8 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 -1, %1
  %3 = add nuw nsw i16 %2, 1
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

; 5 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/libata-core.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = select i1 %0, i64 %2, i64 9223372036854775807
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 24
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 24
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 2, %1
  %3 = add i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
