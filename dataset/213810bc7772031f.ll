
; 12 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 16, i64 %2
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; boost/optimized/alloc_lib.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = zext i32 %0 to i64
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/utest_main.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
