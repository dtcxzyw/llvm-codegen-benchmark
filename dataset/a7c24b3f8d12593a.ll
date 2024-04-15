
; 7 occurrences:
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 31
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 21
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 8589934464
  ret i64 %5
}

; 17 occurrences:
; hyperscan/optimized/sheng.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/isadma.ll
; linux/optimized/libata-core.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmcore.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-osi-options.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2097151
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 17178820608
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 23
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = add nuw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/hwregs.ll
; linux/optimized/pci.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -56
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
