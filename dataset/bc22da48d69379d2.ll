
; 53 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/cmUuid.cxx.ll
; coreutils-rs/optimized/43xryk8lar2vb35z.ll
; cvc5/optimized/safe_print.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/diff.ll
; git/optimized/imap-send.ll
; git/optimized/record.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; lief/optimized/bignum.c.ll
; linux/optimized/mpicoder.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
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
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/util_uri.c.ll
; rocksdb/optimized/slice.cc.ll
; slurm/optimized/bitstring.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 48
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 20 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/gc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/scsi_common.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Instructions.cpp.ll
; php/optimized/apprentice.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
