
; 9 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/bitwriter.c.ll
; icu/optimized/bmpset.ll
; linux/optimized/intel_dsi_dcs_backlight.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ruby/optimized/bignum.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
