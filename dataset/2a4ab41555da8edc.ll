
; 4 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
