
; 5 occurrences:
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; ncnn/optimized/einsum.cpp.ll
; nix/optimized/lock.ll
; openusd/optimized/stackTrace.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 35)
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 80
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16128)
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 256
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
