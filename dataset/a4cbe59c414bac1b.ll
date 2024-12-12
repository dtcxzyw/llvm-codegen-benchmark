
; 2 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 3
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 3)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
