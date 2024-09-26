
; 42 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sfmLib.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnv_ext.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_crt.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_vdi.c.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; stockfish/optimized/bitboard.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/CGExprCXX.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = lshr i32 %0, 8
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
