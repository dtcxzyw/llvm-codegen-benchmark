
; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, -1
  %3 = and i1 %2, %1
  %4 = sub nsw i64 0, %0
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %0, i1 false)
  %3 = select i1 %1, i64 %2, i64 %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
