
; 2 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 15, i8 7
  ret i8 %1
}

; 1 occurrences:
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 13, i8 15
  ret i8 %1
}

attributes #0 = { nounwind }
