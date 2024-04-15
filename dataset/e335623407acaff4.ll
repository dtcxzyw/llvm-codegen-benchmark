
; 1 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %0, -288230376151711743
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 136
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, -65536
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/poll.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 %2, 30
  %4 = and i32 %0, 1342187519
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
