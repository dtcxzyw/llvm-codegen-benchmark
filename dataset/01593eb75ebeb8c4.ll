
; 2 occurrences:
; linux/optimized/regmap.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 64, %3
  %5 = add i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = sub nsw i32 32, %3
  %5 = add nsw i32 %0, %1
  %6 = shl i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
