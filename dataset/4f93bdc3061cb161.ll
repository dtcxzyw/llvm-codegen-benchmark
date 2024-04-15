
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 65536
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 4096
  %3 = getelementptr inbounds i8, ptr %2, i64 %1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = getelementptr inbounds i8, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = getelementptr inbounds i64, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; postgres/optimized/combocid.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i64, ptr %2, i64 %1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
