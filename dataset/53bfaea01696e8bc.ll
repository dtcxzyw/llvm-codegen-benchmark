
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, 1
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %5, i32 1073741823, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
