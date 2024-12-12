
; 1 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 48
  ret i1 %5
}

; 6 occurrences:
; jq/optimized/regparse.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/childproc.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 23
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/flowgraph.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/flowgraph.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/core.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 2 occurrences:
; git/optimized/diff.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 13 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; 13 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 63
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/flowgraph.ll
; icu/optimized/reslist.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %2
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 31
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 512
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 999999999
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 32768
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 32768
  ret i1 %5
}

; 6 occurrences:
; opencv/optimized/common.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 2147483646
  ret i1 %5
}

attributes #0 = { nounwind }
