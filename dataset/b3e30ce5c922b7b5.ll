
; 2 occurrences:
; linux/optimized/mempolicy.ll
; spike/optimized/device.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 256
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 281474976710655
  ret i64 %3
}

attributes #0 = { nounwind }
