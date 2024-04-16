
; 2 occurrences:
; abc/optimized/covMinMan.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 10
  %6 = and i32 %5, 4193280
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; spike/optimized/rcras32.ll
; spike/optimized/rstas32.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 31
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 16
  %6 = and i32 %5, 1073676288
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 31
  %6 = and i64 %5, -4294967296
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 1
  %6 = and i64 %5, -576460752303423488
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
