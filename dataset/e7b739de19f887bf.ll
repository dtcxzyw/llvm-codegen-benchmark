
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 27 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; chibicc/optimized/parse.ll
; clamav/optimized/bytecode.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/stream.c.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/pcc.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/zend_language_parser.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/fall_reciprocal.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/intel_hdmi.ll
; qemu/optimized/backends_hostmem.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; hermes/optimized/HBCParser.cpp.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
