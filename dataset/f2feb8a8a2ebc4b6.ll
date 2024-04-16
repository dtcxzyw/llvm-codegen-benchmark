
; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = add i64 %1, 1
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
