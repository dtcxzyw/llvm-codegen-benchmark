
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
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; openjdk/optimized/elfSymbolTable.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 10 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; postgres/optimized/ginpostinglist.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 7
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 17179869180
  %6 = icmp samesign eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
