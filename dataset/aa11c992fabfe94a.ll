
; 21 occurrences:
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/xfrm_state.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %1, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
