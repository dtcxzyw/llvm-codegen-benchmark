
; 2 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 16, i32 8
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

; 1 occurrences:
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 7, i64 9
  %2 = trunc i64 %1 to i8
  %3 = add nuw nsw i8 %2, 6
  ret i8 %3
}

attributes #0 = { nounwind }
