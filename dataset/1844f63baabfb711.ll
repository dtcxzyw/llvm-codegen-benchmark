
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 3600
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 36
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 64
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
