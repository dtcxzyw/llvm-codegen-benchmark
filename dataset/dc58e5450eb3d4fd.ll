
; 2 occurrences:
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32767
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/sigtool.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
