
; 3 occurrences:
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = and i64 %3, %1
  %5 = getelementptr inbounds [0 x { { i64 }, ptr }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
