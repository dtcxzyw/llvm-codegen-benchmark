
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, 55
  %2 = or disjoint i8 %0, 48
  %3 = icmp ult i8 %0, 10
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 27 occurrences:
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
; minetest/optimized/voxel.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openvdb/optimized/Archive.cc.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/util_uri.c.ll
; rocksdb/optimized/slice.cc.ll
; slurm/optimized/bitstring.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-ncsi.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 55
  %2 = or disjoint i8 %0, 48
  %3 = icmp ult i8 %0, 10
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 55
  %2 = or disjoint i8 %0, 48
  %3 = icmp ult i8 %0, 10
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 87
  %2 = or disjoint i32 %0, 48
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
