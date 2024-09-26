
; 2 occurrences:
; libevent/optimized/evmap.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 4096
  %3 = icmp eq i16 %1, -8192
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 3 occurrences:
; icu/optimized/uidna.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 4
  %3 = icmp ult i16 %1, 4096
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, 256
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
