
; 11 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; git/optimized/diff-delta.ll
; hermes/optimized/Timer.cpp.ll
; linux/optimized/dma-ring.ll
; linux/optimized/intel_color.ll
; linux/optimized/scm.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/Timer.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 16777216, i32 %3
  ret i32 %4
}

; 20 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmState.cxx.ll
; gromacs/optimized/energyoutput.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/xmlparser.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openspiel/optimized/action_view.cc.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/reference.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 17 occurrences:
; c3c/optimized/llvm_codegen_debug_info.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/ExprConstant.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/common.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_base_select.ll
; qemu/optimized/hw_riscv_boot.c.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/absGla.c.ll
; bullet3/optimized/btConvexHullComputer.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/seq_file.ll
; php/optimized/math.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
