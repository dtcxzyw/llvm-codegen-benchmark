
; 22 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; draco/optimized/ply_reader.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; ruby/optimized/vm_dump.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/share.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000266(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 25 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/encode_internal.cc.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/ply_encoder.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 36
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/l_mainmenu.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; openmpi/optimized/io_ompio_file_open.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 26
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 15 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/partition.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; opencv/optimized/darknet_importer.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/perf_bgfg_knn.cpp.ll
; opencv/optimized/perf_bgfg_mog2.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 376
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 248
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 184
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/svc_xprt.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 192
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/tracker_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
