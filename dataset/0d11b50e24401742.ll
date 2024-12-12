
; 18 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/ucnv_io.ll
; linux/optimized/clnt.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/sky2.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 36
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = add i32 %2, -4096
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; freetype/optimized/cff.c.ll
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 8
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = add nsw i32 %2, -1073741824
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 12
  %4 = add nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
