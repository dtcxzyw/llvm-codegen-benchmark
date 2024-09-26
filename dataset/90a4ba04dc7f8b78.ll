
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/multiTracker.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
