
; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = call i32 @llvm.fshr.i32(i32 %1, i32 %1, i32 %4)
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call noundef i32 @llvm.fshr.i32(i32 %1, i32 %1, i32 %4)
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
