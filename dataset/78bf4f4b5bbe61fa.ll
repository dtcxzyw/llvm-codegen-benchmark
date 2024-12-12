
; 50 occurrences:
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
; hermes/optimized/InstSimplify.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luau/optimized/Config.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/formatting.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/sds.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -91
  %3 = icmp ult i8 %2, -26
  %4 = add i8 %0, -58
  %5 = icmp ult i8 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bacWriteVer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -5
  %3 = icmp ult i8 %2, 68
  %4 = add i8 %0, -20
  %5 = icmp ult i8 %4, -8
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000002024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 93
  %3 = add i8 %0, -89
  %4 = icmp ult i8 %3, 5
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
