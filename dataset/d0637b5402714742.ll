
; 3 occurrences:
; git/optimized/revision.ll
; linux/optimized/forcedeth.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1025
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = shl i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = or disjoint i64 %1, %3
  %5 = xor i64 %0, %4
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
