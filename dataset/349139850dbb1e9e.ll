
; 1 occurrences:
; openjdk/optimized/indexSet.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add i32 %1, -256
  %5 = add nuw nsw i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, -10
  %5 = add i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %1, 67043328
  %5 = add nuw nsw i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
