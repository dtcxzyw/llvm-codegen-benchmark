
%"struct.std::atomic.548.2613202" = type { %"struct.std::__atomic_base.549.2613203" }
%"struct.std::__atomic_base.549.2613203" = type { i32 }

; 37 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; git/optimized/show-branch.ll
; hdf5/optimized/H5HFdblock.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5HFman.c.ll
; hdf5/optimized/H5HFsection.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.std::atomic.548.2613202", ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; libwebp/optimized/histogram_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/blend.cpp.ll
; openmpi/optimized/tm_topology.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/testset.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
