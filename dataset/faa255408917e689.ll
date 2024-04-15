
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1900
  %3 = sdiv i64 %2, -100
  %4 = add nsw i64 %0, %3
  %5 = sdiv i64 %2, 400
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 14780
  %3 = sdiv i64 %2, -14609700
  %4 = add i64 %3, %0
  %5 = sdiv i64 %2, 365242500
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1899
  %3 = sdiv i32 %2, -100
  %4 = sdiv i32 %2, 400
  %5 = add i32 %4, %0
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = sdiv i32 %2, -100
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
