
; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 5
  %3 = select i1 %2, i32 1, i32 5
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/dma-iommu.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 1000000000
  %3 = select i1 %2, i32 1, i32 10
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/number_affixutils.ll
; ruby/optimized/util.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4503599627370496
  %3 = select i1 %2, i32 -1536, i32 -1022
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 16777216
  %3 = select i1 %2, i32 126, i32 127
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 65535
  %3 = select i1 %2, i32 4, i32 2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/giaKf.c.ll
; hermes/optimized/CFG.cpp.ll
; libquic/optimized/a_strex.c.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; openjdk/optimized/stackMapTable.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/fpconv_dtoa.ll
; stockfish/optimized/movepick.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; openjdk/optimized/ad_x86.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-h263.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 -3, i32 -4
  %4 = add i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 999999999999999999
  %3 = select i1 %2, i32 19, i32 18
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, -3600
  %3 = select i1 %2, i32 900000, i32 36000
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; icu/optimized/coleitr.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/filter.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 6
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 5, i32 9
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 10
  %3 = select i1 %2, i32 50, i32 0
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 65535
  %3 = select i1 %2, i32 11, i32 7
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4096
  %3 = select i1 %2, i32 0, i32 13
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 31
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 45056, i32 47104
  %3 = add i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
