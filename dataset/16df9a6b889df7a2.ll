
; 5 occurrences:
; coreutils-rs/optimized/43xryk8lar2vb35z.ll
; hermes/optimized/BigIntSupport.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; rocksdb/optimized/slice.cc.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 55
  %3 = or disjoint i8 %1, 48
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 44 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/cmUuid.cxx.ll
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
; slurm/optimized/bitstring.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 55
  %3 = or disjoint i8 %1, 48
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 55
  %3 = or disjoint i8 %1, 48
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
