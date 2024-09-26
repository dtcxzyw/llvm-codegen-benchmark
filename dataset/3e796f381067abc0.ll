
%struct.focaltech_finger_state.3348448 = type { i8, i8, i32, i32 }
%struct.bio_vec.3353113 = type { ptr, i32, i32 }

; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/fs_procfs.c.ll
; redis/optimized/lparser.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; slurm/optimized/cpu_frequency.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [0 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 17 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/deftree.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/libfs.ll
; linux/optimized/madvise.ll
; linux/optimized/memfd.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 13
  %4 = getelementptr nusw i8, ptr %0, i64 142912
  %5 = getelementptr [65536 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 15 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/trees.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; raylib/optimized/rcore.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 257
  %4 = getelementptr nusw i8, ptr %0, i64 40
  %5 = getelementptr nusw [288 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 120
  %5 = getelementptr nusw [3 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 257
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr nusw [288 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/dswexec.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_bios.ll
; linux/optimized/irq.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pci_link.ll
; linux/optimized/tcp.ll
; postgres/optimized/procarray.ll
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [15 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/focaltech.ll
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [5 x %struct.focaltech_finger_state.3348448], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 -272
  %5 = getelementptr [17 x %struct.bio_vec.3353113], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 26
  %5 = getelementptr nusw [96 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
