
; 3 occurrences:
; abc/optimized/giaNf.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/saigSynch.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/vht.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
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

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
