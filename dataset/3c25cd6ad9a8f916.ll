
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }
%struct.ossl_qrl_enc_level_st.2519981 = type { %struct.quic_hdr_protector_st.2519982, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.2519982 = type { ptr, ptr, ptr, ptr, i32 }
%"struct.gjkepa2_impl::GJK::sSimplex.2705732" = type { [4 x ptr], [4 x float], i32 }
%struct.deal.3297925 = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%struct.anon.134.3354213 = type { i32, [10 x i8], [8 x i16], [8 x i16], i32, i32, i32 }

; 6 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
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
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [4 x %struct.ossl_qrl_enc_level_st.2519981], ptr %1, i64 0, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 7 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/stream_decoder.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2705732"], ptr %1, i64 0, i64 %3, i32 1, i64 %0
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/SolveBoard.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [200 x %struct.deal.3297925], ptr %1, i64 0, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [6 x %struct.anon.134.3354213], ptr %1, i64 0, i64 %3, i32 1, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
