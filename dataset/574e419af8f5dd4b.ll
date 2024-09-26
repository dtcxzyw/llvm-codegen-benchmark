
; 61 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/3DSExporter.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/minimap.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/write.c.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/proto.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 6 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

; 4 occurrences:
; coremark/optimized/core_list_join.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add nuw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
