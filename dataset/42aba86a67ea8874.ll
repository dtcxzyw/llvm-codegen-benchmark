
; 37 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; boost/optimized/gregorian.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/matview.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/rewriteDefine.ll
; postgres/optimized/schemacmds.ll
; postgres/optimized/subscriptioncmds.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/user.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = insertvalue { i64, i32 } poison, i64 %0, 0
  %2 = insertvalue { i64, i32 } %1, i32 0, 1
  ret { i64, i32 } %2
}

attributes #0 = { nounwind }
