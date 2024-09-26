
; 47 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; git/optimized/ident.ll
; git/optimized/strbuf.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/acpi_pnp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/eht.ll
; linux/optimized/irq.ll
; linux/optimized/kallsyms.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/nsutils.ll
; linux/optimized/reg.ll
; linux/optimized/sysrq.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tdls.ll
; linux/optimized/utnonansi.ll
; linux/optimized/vht.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Symbol.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/apprentice.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_char_serial.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 32 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
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
; minetest/optimized/mapnode.cpp.ll
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
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/hex.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ugt i8 %3, 9
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
