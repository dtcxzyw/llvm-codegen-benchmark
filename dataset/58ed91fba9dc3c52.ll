
; 1 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = icmp ugt i64 %5, 23
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; hyperscan/optimized/repeat.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/bad_patterns.cpp.ll
; minetest/optimized/rollback.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
