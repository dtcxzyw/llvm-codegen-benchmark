
; 2 occurrences:
; git/optimized/hashmap.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = udiv i32 %1, 1000
  %3 = and i32 %2, 15
  ret i32 %3
}

attributes #0 = { nounwind }
