
; 19 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/hex.c.ll
; icu/optimized/emojiprops.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/he.ll
; linux/optimized/libps2.ll
; linux/optimized/nls_base.ll
; linux/optimized/rsmisc.ll
; linux/optimized/vht.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
