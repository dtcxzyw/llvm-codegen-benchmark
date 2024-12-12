
; 26 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; folly/optimized/json.cpp.ll
; git/optimized/imap-send.ll
; git/optimized/record.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uconv.ll
; linux/optimized/mpicoder.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/isocline.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openvdb/optimized/Archive.cc.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/util_uri.c.ll
; rocksdb/optimized/slice.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp samesign ult i8 %2, 10
  %4 = or disjoint i8 %2, 48
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
