
; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, 4
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = icmp ult i8 %0, 9
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
