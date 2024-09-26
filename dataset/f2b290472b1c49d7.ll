
; 5 occurrences:
; cpython/optimized/_codecs_jp.ll
; lief/optimized/psa_crypto.c.ll
; protobuf/optimized/lexer.cc.ll
; ruby/optimized/iso2022.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 95
  %3 = icmp ult i8 %2, 63
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 51 occurrences:
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
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-parsedate.ll
; hermes/optimized/InstSimplify.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luau/optimized/Config.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/formatting.ll
; proj/optimized/factory.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/util_uri.c.ll
; redis/optimized/acl.ll
; redis/optimized/sds.ll
; tev/optimized/QoiImageLoader.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = icmp ult i8 %2, 10
  %4 = icmp ult i8 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hermes/optimized/IREval.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/isocline.c.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i8 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/util_uri.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, 5
  %4 = icmp ugt i8 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -91
  %3 = icmp ult i8 %2, -26
  %4 = icmp ne i8 %0, 95
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -4
  %3 = icmp ult i8 %2, 3
  %4 = icmp eq i8 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 19
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/buffered_write.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 14
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 80
  %3 = icmp ult i8 %2, 72
  %4 = icmp ugt i8 %0, -96
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 13
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 93
  %3 = icmp ult i8 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
