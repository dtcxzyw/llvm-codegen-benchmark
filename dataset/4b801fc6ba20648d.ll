
; 4 occurrences:
; llvm/optimized/SveEmitter.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
