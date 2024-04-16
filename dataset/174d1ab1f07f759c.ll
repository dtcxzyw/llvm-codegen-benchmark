
; 3 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; postgres/optimized/pgbench.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = xor i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
