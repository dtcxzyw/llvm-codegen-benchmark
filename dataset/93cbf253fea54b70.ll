
; 2 occurrences:
; icu/optimized/indiancal.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 2)
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 -2147483648, 50) i32 @llvm.smin.i32(i32 %0, i32 49)
  %2 = mul i32 %1, -2500
  %3 = add i32 %2, 125000
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
