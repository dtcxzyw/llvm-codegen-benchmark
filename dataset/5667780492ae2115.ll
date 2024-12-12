
; 5 occurrences:
; clamav/optimized/iso9660.c.ll
; linux/optimized/tcp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; openjdk/optimized/heapDumper.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 13 occurrences:
; linux/optimized/balloc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcCollapse.c.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/genconf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
