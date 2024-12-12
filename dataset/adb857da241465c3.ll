
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 2016
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 13
  %4 = and i32 %3, 4194304
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %3, 1073741824
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
