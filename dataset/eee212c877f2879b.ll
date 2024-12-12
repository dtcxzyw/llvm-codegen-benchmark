
; 35 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_property.ll
; linux/optimized/intel_reset.ll
; linux/optimized/libfs.ll
; linux/optimized/tg3.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oniguruma/optimized/regcomp.ll
; openspiel/optimized/clobber.cc.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; ruby/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 44 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaTransduction.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmx_omp_nthreads.cpp.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/act_api.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/sit.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Type.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 111 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; git/optimized/diff-no-index.ll
; git/optimized/match-trees.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-merge.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/mmap.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/AssemblyBuilderA64.test.cpp.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; luau/optimized/AstJsonEncoder.test.cpp.ll
; luau/optimized/BuiltinDefinitions.test.cpp.ll
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstraintSolver.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; luau/optimized/IrCallWrapperX64.test.cpp.ll
; luau/optimized/IrRegAllocX64.test.cpp.ll
; luau/optimized/JsonEmitter.test.cpp.ll
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Repl.test.cpp.ll
; luau/optimized/RequireByString.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; luau/optimized/TypeFamily.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.intersectionTypes.test.cpp.ll
; luau/optimized/TypeInfer.loops.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.negations.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypeInfer.typestates.test.cpp.ll
; luau/optimized/TypeInfer.unionTypes.test.cpp.ll
; luau/optimized/TypeInfer.unknownnever.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; luau/optimized/VisitType.test.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openjdk/optimized/linkResolver.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_net_tulip.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; cmake/optimized/core.c.ll
; darktable/optimized/history.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/core.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; lvgl/optimized/lv_tabview.ll
; node/optimized/core.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/subnode.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/net_can_can_core.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/anet.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/q_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 5
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -5
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %0, 5
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/parallel_3dfft.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
