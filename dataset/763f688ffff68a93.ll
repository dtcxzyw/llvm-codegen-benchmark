
; 1 occurrences:
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
