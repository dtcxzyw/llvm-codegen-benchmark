
; 12 occurrences:
; abc/optimized/ioWriteBook.c.ll
; clamav/optimized/bytecode.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; ruby/optimized/regparse.ll
; slurm/optimized/client.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; icu/optimized/swapimpl.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; velox/optimized/DenseHll.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; qemu/optimized/linux-user_uname.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-mq.c.ll
; yosys/optimized/opt_muxtree.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; lvgl/optimized/lv_slider.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/lucid.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abc.c.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; opencv/optimized/lucid.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; flac/optimized/bitwriter.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 21 occurrences:
; darktable/optimized/print_settings.c.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/msd.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/packet-h265.c.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcSop.c.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/stringutils.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ivySeq.c.ll
; icu/optimized/ucnv2022.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/deflate.c.ll
; nori/optimized/tabwidget.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/ucnv2022.ll
; openblas/optimized/dgesvd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-uftp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ip6_offload.ll
; linux/optimized/seg6.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-skinny.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openblas/optimized/dsbgst.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/store.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
