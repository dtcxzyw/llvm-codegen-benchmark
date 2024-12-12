
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = or i64 %4, %0
  ret i64 %5
}

; 16 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = or i64 %4, %0
  ret i64 %5
}

; 44 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86WinCOFFTargetStreamer.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; tev/optimized/ImageViewer.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 112197632
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 79 occurrences:
; arrow/optimized/dictionary.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/imgcodecs_jpeg.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; re2/optimized/regexp.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32767
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 49
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1023
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 54
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/locdistance.ll
; icu/optimized/loclikelysubtags.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32767
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 49
  %5 = or i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 58
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/facerec_video.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/liars_dice.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
