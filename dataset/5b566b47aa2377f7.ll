
; 31 occurrences:
; boost/optimized/sparring_partner.ll
; cpython/optimized/arraymodule.ll
; git/optimized/combine-diff.ll
; git/optimized/commit-graph.ll
; git/optimized/diffcore-rename.ll
; git/optimized/ref-filter.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/memory.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/selection.ll
; linux/optimized/uncore_snbep.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openusd/optimized/write.c.ll
; php/optimized/cdf.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; qemu/optimized/util_oslib-posix.c.ll
; ruby/optimized/util.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %0)
  ret { i64, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
