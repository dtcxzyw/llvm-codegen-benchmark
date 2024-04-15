
; 8 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTruth.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_ctypes_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = ashr i32 %2, 31
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
