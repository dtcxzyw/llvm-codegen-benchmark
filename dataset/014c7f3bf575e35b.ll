
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-ot-map.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 2
  %4 = icmp samesign ult i32 %2, %3
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000a52(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, 1
  %4 = icmp uge i32 %2, %3
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000252(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 1
  %4 = icmp uge i32 %2, %3
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
