
; 43 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-parsedate.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luau/optimized/Config.cpp.ll
; mold/optimized/rust-demangle.c.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/formatting.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/util_uri.c.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ip6_input.ll
; llvm/optimized/Visitor.cpp.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -4
  %4 = icmp ult i8 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
