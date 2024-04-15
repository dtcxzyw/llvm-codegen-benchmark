
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = add i16 %3, -1
  %5 = add i16 %4, %0
  %6 = trunc i48 %1 to i16
  %7 = icmp sge i16 %5, %6
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 35
  %5 = add i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
