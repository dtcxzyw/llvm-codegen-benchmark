
; 27 occurrences:
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 100
  %3 = tail call noundef range(i64 0, 184467440737095517) i64 @llvm.umax.i64(i64 range(i64 0, 184467440737095517) %2, i64 range(i64 0, 79) %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/xhci.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
