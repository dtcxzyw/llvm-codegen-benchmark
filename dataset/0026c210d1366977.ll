
%class.aiVector3t.1751551 = type { float, float, float }

; 2 occurrences:
; assimp/optimized/ConvertToLHProcess.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.aiVector3t.1751551, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
