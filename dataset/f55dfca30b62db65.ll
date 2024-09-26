
; 44 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/saigSimFast.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/hash_gost.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/aes32dsmi.ll
; wireshark/optimized/packet-mstp.c.ll
; yosys/optimized/ezsat.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 248
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/tcp_offload.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, -35073
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
