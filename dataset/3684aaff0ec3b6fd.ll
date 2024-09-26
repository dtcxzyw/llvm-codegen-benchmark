
; 3 occurrences:
; git/optimized/submodule.ll
; linux/optimized/e1000_hw.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -16777216
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1024
  %4 = icmp eq i8 %1, 125
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 832
  %4 = icmp ugt i8 %1, 7
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
