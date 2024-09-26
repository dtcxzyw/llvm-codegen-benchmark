
; 8 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
