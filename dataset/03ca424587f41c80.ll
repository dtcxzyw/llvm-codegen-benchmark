
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = select i1 %1, i64 %0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
