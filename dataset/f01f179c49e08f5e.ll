
; 1 occurrences:
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %.masked = and i64 %1, -65536
  %4 = or i64 %3, %.masked
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/hdac_regmap.ll
; linux/optimized/ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 28
  %.masked = and i32 %1, -1048576
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 851968
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = and i64 %4, -281474975662142
  %6 = or i64 %5, %0
  %7 = or i64 %6, 33
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %.masked = and i32 %1, -8
  %4 = or i32 %3, %.masked
  %5 = or i32 %4, %0
  %6 = or i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
