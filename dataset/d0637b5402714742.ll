
; 3 occurrences:
; git/optimized/revision.ll
; linux/optimized/forcedeth.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268434431
  %4 = or i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = shl i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
