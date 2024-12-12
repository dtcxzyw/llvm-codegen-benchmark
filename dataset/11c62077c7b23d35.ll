
; 12 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/superGate.c.ll
; clamav/optimized/recvol.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; hdf5/optimized/h5repack_parse.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/xhci-ring.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; re2/optimized/compile.cc.ll
; redis/optimized/server.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 15 occurrences:
; abc/optimized/mpmPre.c.ll
; git/optimized/config.ll
; git/optimized/graph.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; re2/optimized/parse.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 26
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/iterator.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ule i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/json_reader.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/FormatToken.cpp.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ugt i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/transcendental_solver.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ugt i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
