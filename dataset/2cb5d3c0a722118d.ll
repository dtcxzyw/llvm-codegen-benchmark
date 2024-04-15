
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 48, i32 87
  %4 = add i32 %3, %1
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 48, i32 55
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/power_supply_hwmon.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 50, i32 -50
  %4 = add i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 48, i32 87
  %4 = add nuw nsw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
