
; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/time.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %0, -100
  %4 = add i32 %1, %2
  %5 = add i32 %4, %3
  %6 = sdiv i32 %0, 400
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %0, -100
  %4 = add nsw i32 %1, %2
  %5 = add i32 %4, %3
  %6 = sdiv i32 %0, 400
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %0, 100
  %4 = add nsw i64 %1, %2
  %5 = add nsw i64 %4, %3
  %6 = sdiv i64 %0, -400
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
