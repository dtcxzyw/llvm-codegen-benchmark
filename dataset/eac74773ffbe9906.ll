
; 5 occurrences:
; darktable/optimized/pdf.c.ll
; flac/optimized/seektable.c.ll
; hermes/optimized/Passes.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
