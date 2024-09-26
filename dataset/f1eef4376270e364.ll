
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = icmp eq i32 %1, -256
  ret i1 %2
}

; 3 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/uset.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
