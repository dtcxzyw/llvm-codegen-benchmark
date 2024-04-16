
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = or disjoint i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cnfMan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = or disjoint i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = or disjoint i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
