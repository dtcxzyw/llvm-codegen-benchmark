
; 4 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/gup.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 7 occurrences:
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 4, %3
  ret i32 %4
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 31
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  ret i32 %4
}

; 10 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/gup.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 49
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/inflate.ll
; linux/optimized/memory.ll
; spike/optimized/disasm.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 256, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/cecCec.c.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 5 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 31
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 30
  %4 = shl nuw i32 3, %3
  ret i32 %4
}

attributes #0 = { nounwind }
