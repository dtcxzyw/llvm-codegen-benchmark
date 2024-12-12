
; 114 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/api_vector.cc.ll
; arrow/optimized/data.cc.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; eastl/optimized/TestOptional.cpp.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CVTypeVisitor.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NativeEnumGlobals.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RegionPass.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; nix/optimized/build-result.ll
; nix/optimized/common-protocol.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, %0
  %3 = trunc i8 %2 to i1
  %4 = trunc i8 %0 to i1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
