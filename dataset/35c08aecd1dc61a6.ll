
; 21 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hermes/optimized/Passes.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = lshr i32 %0, %1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = lshr i32 %0, %1
  ret i32 %2
}

; 8 occurrences:
; boost/optimized/rational.ll
; gromacs/optimized/tngio.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = lshr i32 %0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
