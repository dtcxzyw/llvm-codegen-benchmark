
; 13 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/sg.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/io_channel-watch.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/link.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
