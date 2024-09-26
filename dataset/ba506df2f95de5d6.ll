
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/assoc_array.ll
; linux/optimized/check.ll
; linux/optimized/intel_lrc.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = or i32 %1, 7
  %3 = add i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_engine_cs.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = or i32 %1, 3
  %3 = add nsw i32 %2, 21
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = or i32 %1, 63
  %3 = add i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
