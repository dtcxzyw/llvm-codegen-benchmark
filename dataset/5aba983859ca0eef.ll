
; 38 occurrences:
; assimp/optimized/unzip.c.ll
; cpython/optimized/dtoa.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/collation.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pasid.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/scsi_transport_spi.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/disasm.ll
; spike/optimized/fsri.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai32_u.ll
; spike/optimized/srai8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli32_u.ll
; spike/optimized/srli8_u.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = add nsw i32 %3, -14
  ret i32 %4
}

; 42 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/minisat.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationkeys.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/dmar.ll
; linux/optimized/gro.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/vc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/sha2.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/ezminisat.ll
; zfp/optimized/zfp.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
