
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, -1640531527
  %5 = add i32 %4, %0
  %6 = lshr i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 25
  %5 = add nsw i64 %4, %0
  %6 = lshr exact i64 %1, 2
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = add i64 %4, %0
  %6 = lshr exact i64 %1, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, 2654435769
  %5 = add i64 %4, %0
  %6 = lshr i64 %1, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, -307
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %1, 2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
