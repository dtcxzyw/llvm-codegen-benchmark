
%class.relocInfo.2620323 = type { i16 }

; 56 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ivyTable.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; git/optimized/commit-graph.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libuv/optimized/stream.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; node/optimized/simdutf.ll
; node/optimized/stream.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/klassVtable.ll
; php/optimized/scdf.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_optimizer.ll
; pocketpy/optimized/vm.cpp.ll
; sentencepiece/optimized/repeated_field.cc.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %class.relocInfo.2620323, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/optimizer.ll
; linux/optimized/filter.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapdesc.ll
; postgres/optimized/list.ll
; postgres/optimized/sync.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
