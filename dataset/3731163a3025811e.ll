
; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1619
  %4 = add i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %0, 52591
  %7 = add i32 %5, %6
  ret i32 %7
}

; 11 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; linux/optimized/avc.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/core.ll
; nuttx/optimized/lib_getpwbufr.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = add i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %0, 69
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw i32 %0, 4
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add nuw nsw i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add nuw nsw i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-xdmcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, 2
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
