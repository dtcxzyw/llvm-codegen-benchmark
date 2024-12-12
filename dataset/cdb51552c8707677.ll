
; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 85547
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = add i32 %4, 71
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/avc.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = add i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = add nuw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = add i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
