
; 2 occurrences:
; rocksdb/optimized/db_impl_write.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; openjdk/optimized/symtab.ll
; openssl/optimized/libcrypto-lib-store_lib.ll
; openssl/optimized/libcrypto-shlib-store_lib.ll
; wireshark/optimized/packet-dof.c.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 21 occurrences:
; cmake/optimized/linux-core.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libwebp/optimized/example_util.c.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/sit.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; proj/optimized/geod_set.cpp.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; openjdk/optimized/xMarkStack.ll
; Function Attrs: nounwind
define i1 @func0000000000000981(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/timer_list.ll
; node/optimized/libnode.streams.ll
; openjdk/optimized/edgeStore.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/work_stealing.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/work_stealing.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
