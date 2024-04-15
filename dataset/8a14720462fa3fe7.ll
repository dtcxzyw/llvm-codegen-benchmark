
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 67108864, i32 33554432
  %3 = and i32 %0, -16777216
  %4 = icmp eq i32 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
