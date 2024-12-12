
; 1 occurrences:
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; lua/optimized/ldo.ll
; luajit/optimized/minilua.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
