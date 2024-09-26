
; 14 occurrences:
; abc/optimized/cutMerge.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaJf.c.ll
; darktable/optimized/filtering.c.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 9
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; git/optimized/wt-status.ll
; linux/optimized/ehci-dbgp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/system_bootdevice.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 4, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/radix-tree.ll
; linux/optimized/tg3.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -103
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = shl nuw i32 1, %2
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl i32 65537, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
