
; 4 occurrences:
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; openjdk/optimized/rect.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 4
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = sdiv i32 %1, 64
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
