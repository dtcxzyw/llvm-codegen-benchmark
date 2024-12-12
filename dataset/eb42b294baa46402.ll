
; 17 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; linux/optimized/xarray.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/rpo.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 34
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
