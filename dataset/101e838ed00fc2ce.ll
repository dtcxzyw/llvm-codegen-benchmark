
; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = or i32 %4, %0
  %6 = shl i32 %1, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
