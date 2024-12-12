
; 2 occurrences:
; linux/optimized/synaptics.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 54
  %4 = select i1 %3, i32 %1, i32 6
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 9 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777215
  %4 = select i1 %3, i32 %1, i32 16777216
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/absRpm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 199
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8192
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 15 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 4
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 13 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 8
  %5 = zext i32 %4 to i64
  %6 = icmp samesign eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 4
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign uge i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 4096
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 9
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2048
  %4 = select i1 %3, i32 %1, i32 64
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 85
  %4 = select i1 %3, i32 %1, i32 128
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 85
  %4 = select i1 %3, i32 %1, i32 128
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftgzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
