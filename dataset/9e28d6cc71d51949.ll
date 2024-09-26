
; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 365
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 100
  ret i32 %3
}

attributes #0 = { nounwind }
