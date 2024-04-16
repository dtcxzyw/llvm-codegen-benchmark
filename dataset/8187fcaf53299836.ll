
; 33 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/server.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; oiio/optimized/exrinput.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; spike/optimized/processor.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
