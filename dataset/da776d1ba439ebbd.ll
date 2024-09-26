
; 114 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/ioJson.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/GenFaceNormalsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_type.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/CommandLine.cpp.ll
; lief/optimized/pem.c.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/fair.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/port.ll
; linux/optimized/ttm_bo_util.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lnumprint.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zLiveMap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zPage.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRemembered.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStat.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openjdk/optimized/zUnload.ll
; openjdk/optimized/zVerify.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libtestutil-lib-opt.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/exec.ll
; php/optimized/iconv.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; redis/optimized/lstrlib.ll
; rocksdb/optimized/db_impl.cc.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/reservation.ll
; spike/optimized/isa_parser.ll
; tev/optimized/Common.cpp.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 14 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; libquic/optimized/prtime.cc.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/test_eventmanager.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; rocksdb/optimized/db_impl.cc.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 32
  ret ptr %5
}

; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; git/optimized/transport-helper.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; qemu/optimized/system_vl.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 20 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/main.cpp.ll
; luau/optimized/main.cpp.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; pbrt-v4/optimized/gui.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 15 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/dispatcher.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 26
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, ptr %1, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 22
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, ptr %1, ptr %0
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
