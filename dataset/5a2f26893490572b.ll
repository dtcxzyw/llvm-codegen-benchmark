
; 22 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; bullet3/optimized/b3File.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/VectorTransform.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/tm_tree.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes_block.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/sscSim.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/intel_color.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
