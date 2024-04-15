
; 5 occurrences:
; linux/optimized/menu.ll
; linux/optimized/timeconv.ll
; linux/optimized/vlv_dsi_pll.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/file-btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -62168256000000000
  %2 = udiv i64 %1, 1000000
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 32767
  %2 = udiv i32 %1, 65535
  %3 = and i32 %2, 255
  ret i32 %3
}

; 6 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -56
  %2 = udiv i64 %1, 3
  %3 = and i64 %2, 9223372036854775800
  ret i64 %3
}

attributes #0 = { nounwind }
