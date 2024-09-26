
; 70 occurrences:
; abc/optimized/utilIsop.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; graphviz/optimized/emit.c.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/static_text.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/tutorial_customizing_cn_tracker.cpp.ll
; opencv/optimized/util.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; openspiel/optimized/quoridor.cc.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 7 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; gromacs/optimized/conversions.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 12
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 11 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; nori/optimized/renderpass_gl.cpp.ll
; spike/optimized/kstas32.ll
; spike/optimized/ukstas32.ll
; wireshark/optimized/apply_line_edit.cpp.ll
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/data.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; protobuf/optimized/generator.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 11 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 41
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr exact i64 %0, 39
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 11
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
