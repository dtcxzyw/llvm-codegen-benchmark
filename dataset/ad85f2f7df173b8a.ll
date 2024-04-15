
; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
