
; 7 occurrences:
; csmith/optimized/StringUtils.cpp.ll
; linux/optimized/fair.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; raylib/optimized/rmodels.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/nodeHash.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
