
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 10
  %4 = sub nuw i32 %3, %1
  %5 = udiv i32 %4, 12
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 12
  %4 = sub i32 %3, %1
  %5 = udiv i32 %4, 12
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -40
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 40
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 20
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 1000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
