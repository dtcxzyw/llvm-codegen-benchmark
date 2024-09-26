
; 12 occurrences:
; git/optimized/fast-import.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; ncnn/optimized/net.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/aof.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; php/optimized/pcre2_convert.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262142
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
