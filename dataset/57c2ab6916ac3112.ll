
%class.relocInfo.2620323 = type { i16 }

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; ruby/optimized/pack.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 18 occurrences:
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %0
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 26 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; luau/optimized/ltable.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/markBitMap.ll
; openjdk/optimized/memRegion.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; php/optimized/dce.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 81 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/inftrees.c.ll
; abc/optimized/ivyTable.c.ll
; brotli/optimized/huffman.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; casadi/optimized/interpolant.cpp.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; git/optimized/commit-graph.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/inftrees.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libquic/optimized/inftrees.c.ll
; libuv/optimized/stream.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/huffman_utils.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
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
; php/optimized/dce.ll
; php/optimized/scdf.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_optimizer.ll
; pocketpy/optimized/vm.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sentencepiece/optimized/repeated_field.cc.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %class.relocInfo.2620323, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %0
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/optimizer.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/inftrees.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapdesc.ll
; postgres/optimized/list.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/sync.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
