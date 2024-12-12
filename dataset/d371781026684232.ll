
; 23 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/tensor.cc.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; icu/optimized/numparse_affixes.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; node/optimized/libnode.node_snapshotable.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; protobuf/optimized/descriptor.cc.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2408
  ret ptr %4
}

attributes #0 = { nounwind }
