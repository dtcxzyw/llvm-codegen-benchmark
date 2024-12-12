
; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -457
  %4 = sdiv i32 %3, 5
  %5 = add i32 %4, %0
  %6 = mul nsw i32 %1, 365
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/archive_getdate.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1899
  %4 = sdiv i32 %3, -4
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 365
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1899
  %4 = sdiv i32 %3, -4
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 365
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, -400
  %5 = add i32 %0, %4
  %6 = mul nsw i32 %1, 365
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
