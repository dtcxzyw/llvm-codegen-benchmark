
; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 -1, %1
  %3 = xor i128 %2, -1
  %4 = shl nuw i128 %0, 64
  %5 = and i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = shl i32 %0, 2
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
