
; 9 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sseu.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
