
; 24 occurrences:
; csmith/optimized/Effect.cpp.ll
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; gromacs/optimized/usergpuids.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; quantlib/optimized/compositeproduct.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; velox/optimized/Expr.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 1
  ret i64 %7
}

; 4 occurrences:
; entt/optimized/helper.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -512
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
