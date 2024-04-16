
; 13 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_fast.c.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/crc32.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 12 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 3
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 4294967292
  %7 = icmp ult i64 %6, 84
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/r8169_main.ll
; wireshark/optimized/rfc7468.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, 11
  ret i1 %7
}

; 8 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/skbuff.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 4294967292
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
