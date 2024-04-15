
; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
