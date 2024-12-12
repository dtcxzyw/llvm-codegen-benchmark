
; 35 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaMini.c.ll
; faiss/optimized/hamming.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/synaptics.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/klass.ll
; openusd/optimized/reconintra.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/rax.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 6
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/SemaARM.cpp.ll
; minetest/optimized/game.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 14 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; lief/optimized/psa_crypto.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; opencv/optimized/scansegment.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 16777216
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; freetype/optimized/ftgzip.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/absRpm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 16 occurrences:
; hyperscan/optimized/stream.c.ll
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
define i1 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
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
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 8
  %5 = icmp samesign eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4
  %5 = icmp samesign ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = icmp samesign uge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 9
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 256
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
