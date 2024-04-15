
; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; nix/optimized/build-result.ll
; nix/optimized/built-path.ll
; nix/optimized/derived-path-map.ll
; nix/optimized/nix-store.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -2147483648)
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 2147483647)
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
