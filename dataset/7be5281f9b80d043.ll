
; 26 occurrences:
; cvc5/optimized/Solver.cc.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/dmar.ll
; linux/optimized/pasid.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; rocksdb/optimized/error_handler.cc.ll
; ruby/optimized/vm.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; z3/optimized/smt_context.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 124 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSim.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/sequencer.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/dmar.ll
; linux/optimized/manager.ll
; linux/optimized/pasid.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrCallWrapperX64.test.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; php/optimized/ir_emit.ll
; postgres/optimized/ginget.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/2j2fovrmererjnve.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/4fq8zwy4vx0104pb.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; slurm/optimized/job_test.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 16384
  ret i64 %4
}

; 14 occurrences:
; cpython/optimized/gcmodule.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; llvm/optimized/SemaCast.cpp.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 23
  %3 = or i64 %2, %0
  %4 = or i64 %3, 2147483648
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/bugs.ll
; linux/optimized/intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/p6.ll
; linux/optimized/step.ll
; linux/optimized/tsx.ll
; linux/optimized/uncore_snbep.ll
; mitsuba3/optimized/string.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 52
  %3 = or i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/sscSim.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; bdwgc/optimized/gc.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/amd.ll
; linux/optimized/amd_bus.ll
; linux/optimized/dmar.ll
; linux/optimized/pt.ll
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/slab.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/vm_version_x86.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or i64 %2, %0
  %4 = or i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/ifDelay.c.ll
; arrow/optimized/float16.cc.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, 4095
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/sscSim.c.ll
; linux/optimized/pt.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; llvm/optimized/DXILMetadataAnalysis.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/Module.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/float16.cc.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/p4.ll
; opencv/optimized/softfloat.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/workingset.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 9
  %3 = or i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
