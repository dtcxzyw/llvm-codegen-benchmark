
; 25 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/imap-send.ll
; glog/optimized/signalhandler.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/StringExtras.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; linux/optimized/mpicoder.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openvdb/optimized/Archive.cc.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/util_uri.c.ll
; rocksdb/optimized/slice.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-ncsi.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp ult i8 %1, 10
  %3 = or disjoint i8 %1, 48
  %4 = add nuw nsw i8 %1, 55
  %5 = select i1 %2, i8 %3, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
