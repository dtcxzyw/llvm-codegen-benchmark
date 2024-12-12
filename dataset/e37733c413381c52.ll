
; 29 occurrences:
; cmake/optimized/lz_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/wrtjava.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/calipso.ll
; linux/optimized/intel_atomic_plane.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_compile.ll
; qemu/optimized/net_colo-compare.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = add i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/giaSatLE.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 858993459
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, -64
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, -4
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
