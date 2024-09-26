
; 2 occurrences:
; jsonnet/optimized/vm.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; darktable/optimized/Camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
