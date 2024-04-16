
; 1 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 2
  %3 = and i64 %2, %0
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 1016
  %3 = and i16 %2, %0
  %4 = shl i16 %3, 6
  ret i16 %4
}

attributes #0 = { nounwind }
