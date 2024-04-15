
; 4 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 272
  %2 = and i32 %1, 112
  %3 = icmp eq i32 %2, 16
  ret i1 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i24 %0) #0 {
entry:
  %1 = or disjoint i24 %0, 2
  %2 = and i24 %1, 3134
  %3 = icmp eq i24 %2, 1030
  ret i1 %3
}

attributes #0 = { nounwind }
