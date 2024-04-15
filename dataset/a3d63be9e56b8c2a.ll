
; 7 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = sext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, -12
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
