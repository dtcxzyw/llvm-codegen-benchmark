
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/opal_convertor.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; slurm/optimized/gres.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or i32 %0, %3
  %5 = and i32 %4, -234881025
  ret i32 %5
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %4, -267386881
  ret i32 %5
}

attributes #0 = { nounwind }
