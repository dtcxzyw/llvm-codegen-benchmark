
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 14780
  %4 = sdiv i64 %3, -1460970000
  %5 = add i64 %4, %0
  %6 = mul nsw i64 %1, -365
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3999999999
  %4 = sdiv i64 %3, -400
  %5 = add i64 %4, %0
  %6 = mul i64 %1, -365
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1899
  %4 = sdiv i32 %3, -4
  %5 = add i32 %4, %0
  %6 = mul i32 %1, 365
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
