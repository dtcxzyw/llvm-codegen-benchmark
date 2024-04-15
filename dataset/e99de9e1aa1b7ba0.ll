
; 1 occurrences:
; abc/optimized/bmcCexCut.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 62
  %3 = or i64 %0, %2
  %4 = shl nuw i64 %3, 62
  %5 = and i64 %4, 4611686018427387904
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcLut.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = or i32 %0, %2
  %4 = shl i32 %3, 9
  %5 = and i32 %4, 512
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw i32 %3, 2
  %5 = and i32 %4, 1073741792
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 7
  %5 = and i32 %4, -2048
  ret i32 %5
}

attributes #0 = { nounwind }
