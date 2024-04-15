
; 2 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, 2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
