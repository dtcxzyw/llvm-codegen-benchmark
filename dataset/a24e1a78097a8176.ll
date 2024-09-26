
; 5 occurrences:
; minetest/optimized/treegen.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; postgres/optimized/mcv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
