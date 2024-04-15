
; 2 occurrences:
; linux/optimized/intel_color.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i16
  %5 = trunc i64 %1 to i16
  %6 = icmp ne i16 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = trunc i48 %1 to i16
  %6 = icmp slt i16 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
