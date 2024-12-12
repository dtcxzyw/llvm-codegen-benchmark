
; 7 occurrences:
; abc/optimized/rpo.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846975
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 61
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 16 occurrences:
; folly/optimized/Compression.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9151314442816847872
  %4 = or i64 %3, %1
  %5 = shl i64 %0, 63
  %6 = or i64 %5, %4
  ret i64 %6
}

; 108 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcHieNew.c.ll
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
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/bind.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; c3c/optimized/parse_global.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginpostinglist.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 768
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 16
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775804
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 20
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/shenandoahMark.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 562949953421310
  %4 = or disjoint i64 %1, %3
  %5 = shl i64 %0, 54
  %6 = or i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/bmcFx.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 140737488224256
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 62
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/workingset.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = or disjoint i64 %0, %3
  %5 = shl nsw i64 %1, 20
  %6 = or i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/pyhash.ll
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/fall_reciprocal.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = or i64 %0, %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = or i64 %0, %3
  %5 = shl nsw i64 %1, 10
  %6 = or i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; lvgl/optimized/lv_image.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw i64 %0, 48
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = or disjoint i64 %1, %3
  %5 = shl i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 992
  %4 = or disjoint i64 %0, %3
  %5 = shl nsw i64 %1, 13
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131072
  %4 = or i64 %0, %3
  %5 = shl i64 %1, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775808
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw nsw i64 %1, 9
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927936
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 4
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
