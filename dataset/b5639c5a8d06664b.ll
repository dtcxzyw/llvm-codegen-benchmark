
; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, 8
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/explain.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, 32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
