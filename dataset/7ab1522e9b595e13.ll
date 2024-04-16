
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 10
  %3 = sub nuw i32 %2, %0
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, 12
  %5 = sub i32 %4, %.fr
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 12
  %3 = sub i32 %2, %0
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, 12
  %5 = sub i32 %4, %.fr
  ret i32 %5
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -270
  %3 = sub i64 %2, %0
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, 255
  %5 = sub i64 %4, %.fr
  ret i64 %5
}

attributes #0 = { nounwind }
