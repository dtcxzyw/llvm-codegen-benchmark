
; 106 occurrences:
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
; abc/optimized/darLib.c.ll
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
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/io_apic.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; openusd/optimized/surfaceFactory.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/siphash.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 61
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/InstrProfWriter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 55
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 22 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; lief/optimized/Builder.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 54
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/ifDec07.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 49
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 54
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openjdk/optimized/jvmtiTagMap.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or i64 %0, %1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/io_apic.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 62
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/sscSim.c.ll
; lief/optimized/Builder.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/InstrProfWriter.cpp.ll
; redis/optimized/siphash.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 62
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = or i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; lvgl/optimized/lv_image.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 40
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 40
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
