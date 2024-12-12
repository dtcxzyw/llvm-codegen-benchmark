
; 26 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/type1.c.ll
; git/optimized/parse-options-cb.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/utext.ll
; linux/optimized/move_extent.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/templateTable.ll
; openusd/optimized/mapFunction.cpp.ll
; postgres/optimized/int.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openspiel/optimized/quoridor.cc.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

; 22 occurrences:
; abc/optimized/giaCSat2.c.ll
; c3c/optimized/types.c.ll
; eastl/optimized/TestBitset.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/clamdcom.c.ll
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

; 5 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; nix/optimized/parser-tab.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
