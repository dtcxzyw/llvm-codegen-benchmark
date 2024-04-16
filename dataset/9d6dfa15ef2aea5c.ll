
; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = trunc i32 %1 to i16
  %5 = tail call i16 @llvm.smax.i16(i16 %4, i16 %3)
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 4 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
