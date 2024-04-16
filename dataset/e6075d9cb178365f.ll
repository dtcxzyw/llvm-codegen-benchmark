
; 4 occurrences:
; minetest/optimized/database.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = shl nsw i64 %3, 8
  %5 = add nsw i64 %4, %0
  %6 = sext i16 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 8
  %5 = add i32 %4, %0
  %6 = sext i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
