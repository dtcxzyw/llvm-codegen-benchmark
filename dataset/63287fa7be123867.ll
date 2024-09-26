
; 19 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ivyDsd.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; folly/optimized/farmhash.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/decompress_bunzip2.ll
; minetest/optimized/objdef.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/mutate.ll
; yosys/optimized/pmux2shiftx.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = xor i32 %2, 9
  ret i32 %3
}

attributes #0 = { nounwind }
