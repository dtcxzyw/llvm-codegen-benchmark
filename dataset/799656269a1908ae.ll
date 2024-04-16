
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = or disjoint i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i48 @func0000000000000013(i48 %0, i1 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = zext i1 %1 to i48
  %6 = or disjoint i48 %4, %5
  ret i48 %6
}

attributes #0 = { nounwind }
