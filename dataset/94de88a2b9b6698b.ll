
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i128 %0, i128 %1) #0 {
entry:
  %2 = sub i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/json_value.cpp.ll
; linux/optimized/md-bitmap.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = shl i8 %3, 5
  %5 = or disjoint i8 %4, 31
  ret i8 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = shl nuw i8 %3, 5
  %5 = or disjoint i8 %4, 31
  ret i8 %5
}

attributes #0 = { nounwind }
