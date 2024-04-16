
; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = call i32 @llvm.fshr.i32(i32 %5, i32 %5, i32 %4)
  %7 = urem i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call noundef i32 @llvm.fshr.i32(i32 %5, i32 %5, i32 %4)
  %7 = urem i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
