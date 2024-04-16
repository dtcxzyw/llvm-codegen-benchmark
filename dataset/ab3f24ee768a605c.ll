
; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 72057594037927935
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 2147483644
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
