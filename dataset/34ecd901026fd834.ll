
; 78 occurrences:
; abc/optimized/abcXsim.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/unicodedata.ll
; folly/optimized/String.cpp.ll
; git/optimized/diff.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; icu/optimized/uscanf_p.ll
; linux/optimized/cpuidle.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/filter.ll
; linux/optimized/intel_bios.ll
; linux/optimized/waitwake.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/instanceCache.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; postgres/optimized/nbtutils.ll
; proj/optimized/tinshift.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 13 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; linux/optimized/intel_fb_pin.ll
; linux/optimized/io_apic.ll
; linux/optimized/tcp_cubic.ll
; nuttx/optimized/lib_b16sin.c.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 50 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; clamav/optimized/getopt.c.ll
; cpython/optimized/unicodedata.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/mainwindow.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/nfs4renewd.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/gtk_interface.ll
; openmpi/optimized/plm_base_launch_support.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; postgres/optimized/inet_cidr_ntop.ll
; proj/optimized/pipeline.cpp.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/elfloader.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-xip.c.ll
; z3/optimized/hnf_cutter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 19 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/meshio.cpp.ll
; openjdk/optimized/phaseX.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/type.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; git/optimized/diffcore-rename.ll
; libwebp/optimized/enc.c.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/collationcompare.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/bblif.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cuddGenetic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/llb2Image.c.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tracker_goturn.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, 3
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/grid.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
