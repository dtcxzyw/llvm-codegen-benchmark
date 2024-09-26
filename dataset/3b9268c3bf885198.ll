
; 3 occurrences:
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = shl i64 %0, %3
  %5 = lshr i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %1
  %4 = shl i64 %2, %3
  %5 = lshr exact i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw i64 %0, %3
  %5 = lshr i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = shl i64 %0, %3
  %5 = lshr i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 8, %2
  %4 = shl nuw nsw i64 %0, %3
  %5 = lshr i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
