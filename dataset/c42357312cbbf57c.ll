
; 36 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; hdf5/optimized/H5Dscatgath.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hyperscan/optimized/som.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lief/optimized/cmac.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openjdk/optimized/symtab.ll
; openmpi/optimized/mpl_shm_mmap.ll
; openmpi/optimized/tm_topology.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/migration_page_cache.c.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/seasonality.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/dtm.ll
; tev/optimized/MultiGraph.cpp.ll
; wireshark/optimized/l16decode.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/ecp.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Ocopy_ref.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/fmap.c.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; linux/optimized/hexdump.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
