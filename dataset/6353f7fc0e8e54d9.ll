
; 4 occurrences:
; git/optimized/fast-import.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 9 occurrences:
; icu/optimized/utrie_swap.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387904
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i16 %0, 32767
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/tree.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i16 %0, 32767
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262142
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1047552
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ult i32 %0, 3
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp ne i8 %3, 1
  %5 = and i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 60
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
