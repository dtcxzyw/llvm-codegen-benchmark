
; 20 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; hdf5/optimized/H5HFdtable.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lvgl/optimized/lv_refr.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; libquic/optimized/tls_cbc.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
