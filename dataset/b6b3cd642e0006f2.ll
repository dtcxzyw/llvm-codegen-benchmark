
; 20 occurrences:
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; qemu/optimized/util_userfaultfd.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = select i1 %0, i64 %2, i64 2
  ret i64 %3
}

attributes #0 = { nounwind }
