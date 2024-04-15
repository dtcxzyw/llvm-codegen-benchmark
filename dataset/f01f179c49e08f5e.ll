
; 1 occurrences:
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -65536
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/hdac_regmap.ll
; linux/optimized/ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 28
  %4 = or i32 %3, %1
  %5 = and i32 %4, -1048576
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, 851968
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = and i64 %4, -281474975662142
  %6 = or i64 %0, %5
  %7 = or i64 %6, 33
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, -5
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
