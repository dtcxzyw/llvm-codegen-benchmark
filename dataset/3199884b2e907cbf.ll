
; 65 occurrences:
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/Lowering.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; nix/optimized/eval-cache.ll
; nix/optimized/flake.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmedge/optimized/wasimodule.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp eq i8 %0, 85
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 64
  ret ptr %5
}

; 7 occurrences:
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp eq i8 %0, 39
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
