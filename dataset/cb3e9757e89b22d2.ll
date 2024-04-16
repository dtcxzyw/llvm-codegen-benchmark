
; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, 4
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, 8
  %5 = icmp ugt i32 %1, 188
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, 32
  %5 = icmp ult i32 %1, 26
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
