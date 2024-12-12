
; 6 occurrences:
; icu/optimized/calendar.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 100)
  %3 = select i1 %0, i8 1, i8 %2
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
