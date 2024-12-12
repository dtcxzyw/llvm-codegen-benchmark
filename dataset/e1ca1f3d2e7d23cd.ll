
; 12 occurrences:
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/H5Tvisit.c.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv_ct.ll
; llvm/optimized/RegAllocFast.cpp.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/proto.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 16
  %4 = and i32 %0, 262144
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = add nsw i32 %0, -4
  %5 = icmp ult i32 %4, -3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/sclUpsize.c.ll
; c3c/optimized/sema_expr.c.ll
; linux/optimized/8139too.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/norm.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -11
  %3 = icmp ult i32 %2, 4
  %4 = and i32 %0, 250
  %5 = icmp eq i32 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -4
  %4 = and i32 %0, 262144
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; zxing/optimized/DMVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp ne i32 %2, 0
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 1073741823
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 1073741823
  %4 = and i32 %0, 33554432
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 20 occurrences:
; llvm/optimized/Verifier.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 253
  %3 = icmp ne i32 %2, 4
  %4 = add nsw i32 %0, -19
  %5 = icmp ult i32 %4, -2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048576
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, -3
  %5 = icmp ult i32 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4128
  %3 = icmp eq i32 %2, 4128
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -3
  %5 = icmp ult i32 %4, -2
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
