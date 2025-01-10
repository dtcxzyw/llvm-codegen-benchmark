
%struct.succ_dict_block.2601233 = type { i32, i64, [8 x i64] }
%struct.ossl_qrl_enc_level_st.2634676 = type { %struct.quic_hdr_protector_st.2634677, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.2634677 = type { ptr, ptr, ptr, ptr, i32 }
%"struct.gjkepa2_impl::GJK::sSimplex.2818413" = type { [4 x ptr], [4 x float], i32 }
%struct.tinfl_huff_table.2828252 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.anon.134.3541721 = type { i32, [10 x i8], [8 x i16], [8 x i16], i32, i32, i32 }

; 6 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr [8 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [4 x %struct.ossl_qrl_enc_level_st.2634676], ptr %1, i64 0, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 8 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/stream_decoder.c.ll
; openspiel/optimized/SolveBoard.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2818413"], ptr %1, i64 0, i64 %3, i32 1, i64 %0
  ret ptr %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x %struct.tinfl_huff_table.2828252], ptr %1, i64 0, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [0 x { i8, [63 x i8] }], ptr %1, i64 0, i64 %3, i32 1, i64 3
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [6 x %struct.anon.134.3541721], ptr %1, i64 0, i64 %3, i32 1, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
