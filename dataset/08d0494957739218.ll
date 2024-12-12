
; 6 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/ialloc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 11 occurrences:
; clamav/optimized/bytecode_api.c.ll
; linux/optimized/regcache-rbtree.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/sygus_extension.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
