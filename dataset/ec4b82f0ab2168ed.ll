
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; linux/optimized/intel_sseu.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/saigSynch.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
