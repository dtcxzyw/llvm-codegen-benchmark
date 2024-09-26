
; 10 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
