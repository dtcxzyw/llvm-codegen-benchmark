
; 8 occurrences:
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/tree.ll
; php/optimized/pcre2_convert.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 19 occurrences:
; git/optimized/fast-import.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_file.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/aof.ll
; slurm/optimized/gres.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262143
  %4 = icmp ugt i32 %3, 1
  %5 = and i1 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp ult i8 %3, 4
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
