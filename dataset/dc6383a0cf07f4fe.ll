
; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004b4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
