
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = lshr i32 %1, 2
  %5 = or i32 %4, %3
  %6 = shl nuw i32 %0, 25
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
