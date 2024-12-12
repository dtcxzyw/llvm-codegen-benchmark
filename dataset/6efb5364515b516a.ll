
; 4 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/hashovfl.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 65536
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 14 occurrences:
; grpc/optimized/channel_stack.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; wolfssl/optimized/rsa.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 4
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; boost/optimized/area.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; luau/optimized/TypeInfer.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/klassVtable.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 464
  %3 = getelementptr nusw i64, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr nusw nuw i16, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 4
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
