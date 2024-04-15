
; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %2, i32 0
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

; 3 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 0
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
