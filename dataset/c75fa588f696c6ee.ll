
; 4 occurrences:
; libquic/optimized/quic_framer.cc.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 14 occurrences:
; linux/optimized/drm_framebuffer.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_vdsc.ll
; minetest/optimized/areastore.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/parameterization.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
