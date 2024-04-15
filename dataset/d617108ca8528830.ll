
; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abseil-cpp/optimized/time.cc.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = zext i1 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
