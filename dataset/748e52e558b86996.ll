
; 1 occurrences:
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 3 occurrences:
; lua/optimized/ldo.ll
; luajit/optimized/minilua.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
