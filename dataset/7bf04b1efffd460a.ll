
; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 190
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 7 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 63
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add nsw i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
