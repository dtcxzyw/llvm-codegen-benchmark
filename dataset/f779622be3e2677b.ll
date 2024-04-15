
; 57 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/imap-send.ll
; glog/optimized/signalhandler.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/StringExtras.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/mii.ll
; linux/optimized/mpicoder.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_input.ll
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/phpdbg.ll
; php/optimized/zend_inference.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/slice.cc.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ncsi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2139095041
  %4 = or disjoint i32 %3, 1056964608
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/openclose.ll
; linux/optimized/page_alloc.ll
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -6914
  %4 = or i32 %3, 6849
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
