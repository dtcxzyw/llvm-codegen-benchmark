
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = select i1 %0, i16 1, i16 -6
  %4 = add nsw i16 %3, %2
  %5 = shl nuw nsw i16 %4, 6
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = select i1 %0, i32 2, i32 4
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 -55, i32 -48
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
