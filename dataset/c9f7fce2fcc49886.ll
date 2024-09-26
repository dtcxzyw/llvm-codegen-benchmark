
; 3 occurrences:
; clamav/optimized/upx.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, -1610612894
  %4 = xor i32 %3, 142405730
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 1431655765
  %4 = xor i32 %3, 1431655765
  ret i32 %4
}

attributes #0 = { nounwind }
