
; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = and i64 %1, -4096
  %5 = getelementptr i8, ptr %0, i64 %.neg
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
