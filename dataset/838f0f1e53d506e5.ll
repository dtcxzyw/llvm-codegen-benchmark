
; 25 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/mpdecimal.ll
; git/optimized/record.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/timer.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg1 = xor i64 %2, -1
  %.neg = add i64 %.neg1, %1
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_preallocate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dggevx.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000030(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 40564819207303340845695479315968
  %.neg = sub i128 %1, %3
  %4 = add i128 %.neg, %0
  ret i128 %4
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 26 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg1 = xor i64 %2, -1
  %.neg = add i64 %.neg1, %1
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 3 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2147483646
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg1 = xor i64 %2, -1
  %.neg = add i64 %.neg1, %1
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
