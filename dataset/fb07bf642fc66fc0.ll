
; 8 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ult i64 %6, %0
  ret i1 %7
}

; 9 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; openjdk/optimized/elfSymbolTable.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 7 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; postgres/optimized/ginpostinglist.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 17179869180
  %7 = icmp samesign eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
