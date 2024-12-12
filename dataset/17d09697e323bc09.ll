
; 21 occurrences:
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraBddTime.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; hdf5/optimized/H5LT.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; icu/optimized/collationsets.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ttm_resource.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/regexec.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/mathexactnode.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %1
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/zstd_decompress_block.ll
; openjdk/optimized/frame_x86.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/LinkEdit.cpp.ll
; linux/optimized/dumpstack.ll
; linux/optimized/dumpstack_64.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/rootResolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = icmp ule ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %2, %1
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %1
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ClangASTNodesEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/sre.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %1
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %2, %1
  %4 = icmp ule ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
