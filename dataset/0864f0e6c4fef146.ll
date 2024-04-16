
; 4 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = shl i16 %3, 4
  %5 = zext i16 %4 to i48
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
