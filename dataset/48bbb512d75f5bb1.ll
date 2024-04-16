
; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/cecal.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/time.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add i32 %2, %0
  %4 = sdiv i32 %1, -100
  %5 = add i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -100
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %1, 400
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %1, -2
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -100
  %3 = add i32 %2, %0
  %4 = sdiv i32 %1, 400
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
