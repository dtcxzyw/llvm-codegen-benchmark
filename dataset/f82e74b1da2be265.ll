
; 18 occurrences:
; abc/optimized/abcHieNew.c.ll
; abseil-cpp/optimized/bind.cc.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; bullet3/optimized/b3File.ll
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %1, 4294901760
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/crypt_sha512.ll
; wireshark/optimized/btsnoop.c.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 63
  %4 = and i64 %1, 4611686018427387904
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/ifDec07.c.ll
; linux/optimized/workingset.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 562949953421310
  %4 = shl i64 %1, 49
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

; 108 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; c3c/optimized/asm_target.c.ll
; c3c/optimized/parse_global.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; git/optimized/pack-bitmap.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; lvgl/optimized/lv_image.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; simdjson/optimized/simdjson.cpp.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -281470682267641
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = shl nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 29
  %4 = and i64 %1, 4026503167
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/TypePrinter.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775808
  %4 = shl nuw nsw i64 %1, 52
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 17
  %4 = and i64 %1, -32769
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = shl nuw nsw i64 %1, 15
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = and i64 %1, 1099494850560
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -536870913
  %4 = shl i64 %1, 32
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
