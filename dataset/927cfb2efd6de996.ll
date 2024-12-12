
; 3 occurrences:
; linux/optimized/intel_display.ll
; spike/optimized/csrs.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = or i8 %2, 24
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/i8042.ll
; linux/optimized/reboot.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = or disjoint i8 %2, 64
  ret i8 %3
}

attributes #0 = { nounwind }
