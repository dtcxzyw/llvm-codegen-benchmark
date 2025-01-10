
; 4 occurrences:
; llvm/optimized/MetadataLoader.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 42 occurrences:
; cpython/optimized/dtoa.ll
; cvc5/optimized/strings_entail.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diff.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/number_longnames.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/irq.ll
; linux/optimized/net.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/pata_amd.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/slub.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_span.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/output.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; spike/optimized/syscall.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 9 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; nuttx/optimized/lib_b16sin.c.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; postgres/optimized/partbounds.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 28 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/saigTempor.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/blocksort.c.ll
; git/optimized/object-name.ll
; graphviz/optimized/conc.c.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/locdistance.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/geometry.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; slurm/optimized/eval_nodes_tree.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; openjdk/optimized/jdmarker.ll
; openmpi/optimized/mpiext_affinity_str.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, 238
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifDsd.c.ll
; clamav/optimized/getopt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ufmt_cmn.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %1, 4
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp samesign ult i32 %1, 1461
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cpu_entry_area.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %1, 1408
  %5 = select i1 %4, i32 %0, i32 %3, !prof !0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/prepare.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp samesign ugt i32 %1, 7
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tracker_goturn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
