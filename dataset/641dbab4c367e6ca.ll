
; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 30
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 42 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSplit.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/xmltok.ll
; faiss/optimized/InvertedLists.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stubRoutines.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/region.c.ll
; re2/optimized/onepass.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; eastl/optimized/TestString.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; postgres/optimized/jsonfuncs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openjdk/optimized/virtualspace.ll
; openusd/optimized/openexr-c.c.ll
; yosys/optimized/rtlil_lexer.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
