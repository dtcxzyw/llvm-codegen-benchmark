
; 64 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/json_patch.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/tomorse.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; ocio/optimized/CDLTransform.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; vcpkg/optimized/json.cpp.ll
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 20
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = udiv exact i64 %6, 20
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = udiv i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
