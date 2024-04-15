
; 1 occurrences:
; linux/optimized/intel_atomic_plane.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = ashr i32 %2, 16
  %4 = trunc i32 %3 to i16
  %5 = sdiv i16 %4, 2
  ret i16 %5
}

attributes #0 = { nounwind }
