
; 1 occurrences:
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 939524096
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 9
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 504
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 60
  %4 = add i32 %3, %1
  %5 = and i32 %4, -64
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 60
  %4 = add i32 %3, %1
  %5 = and i32 %4, -64
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
