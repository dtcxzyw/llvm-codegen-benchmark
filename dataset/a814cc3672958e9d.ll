
; 34 occurrences:
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; libpng/optimized/pngget.c.ll
; libquic/optimized/pickle.cc.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/icmp.ll
; linux/optimized/route.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; meilisearch-rs/optimized/1rhts6w5jqfcprz6.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; oiio/optimized/texture3d.cpp.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/pngget.ll
; openjdk/optimized/stackwalk.ll
; openusd/optimized/patchTree.cpp.ll
; rocksdb/optimized/block.cc.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
