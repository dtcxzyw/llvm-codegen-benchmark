
; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = sdiv i32 %3, 16
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; boost/optimized/gregorian.ll
; opencv/optimized/hough.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, 4
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, 400
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sdiv i32 %3, -100
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
