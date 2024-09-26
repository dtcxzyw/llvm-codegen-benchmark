
; 23 occurrences:
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/test.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/rev-list.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/like_support.ll
; ruby/optimized/regexec.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-sscop.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
