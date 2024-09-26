
; 50 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/cmUuid.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/safe_print.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; folly/optimized/json.cpp.ll
; git/optimized/diff.ll
; git/optimized/imap-send.ll
; git/optimized/record.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; linux/optimized/mpicoder.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/voxel.cpp.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/util_uri.c.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/prism.ll
; slurm/optimized/bitstring.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 9
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 18 occurrences:
; coreutils-rs/optimized/43xryk8lar2vb35z.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/cff.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/simpletz.ll
; linux/optimized/intel_psr.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/util_qtree.c.ll
; rocksdb/optimized/slice.cc.ll
; spike/optimized/s_subMagsF64.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 55
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; php/optimized/string.ll
; qemu/optimized/util_uri.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
