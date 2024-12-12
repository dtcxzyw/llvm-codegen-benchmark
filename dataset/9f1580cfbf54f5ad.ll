
; 3 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 16)
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 5 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; openusd/optimized/scopeDescription.cpp.ll
; postgres/optimized/nodeHash.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 1024)
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
