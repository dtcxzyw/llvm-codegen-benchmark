
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10485760
  %4 = or disjoint i32 %3, %1
  %5 = mul i32 %4, 380141568
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, %1
  %5 = mul nuw i64 %4, 281479271677952
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
