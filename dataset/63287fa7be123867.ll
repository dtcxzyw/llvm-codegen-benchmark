
; 27 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ivyDsd.c.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/x86.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; folly/optimized/farmhash.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/xz_dec_bcj.ll
; minetest/optimized/objdef.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/vsadd_vi.ll
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
