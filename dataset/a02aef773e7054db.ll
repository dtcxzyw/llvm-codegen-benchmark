
; 3 occurrences:
; cvc5/optimized/constraint.cpp.ll
; openmpi/optimized/opal_hash_table.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 49
  %4 = urem i64 %3, %1
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
