
; 4 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 96
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i24 %0) #0 {
entry:
  %1 = and i24 %0, 3132
  %2 = icmp eq i24 %1, 1028
  ret i1 %2
}

attributes #0 = { nounwind }
