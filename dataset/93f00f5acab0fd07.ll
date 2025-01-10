
; 4 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; opencv/optimized/color_lab.cpp.ll
; openspiel/optimized/spades.cc.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = getelementptr nusw [9 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
