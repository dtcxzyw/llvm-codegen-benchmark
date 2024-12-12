
; 2 occurrences:
; mitsuba3/optimized/virtmem.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 3
  %4 = or i32 %3, 5
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/nfs4proc.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
