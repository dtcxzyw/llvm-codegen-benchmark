
; 14 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; gromacs/optimized/index.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; nuttx/optimized/fs_foreachinode.c.ll
; nuttx/optimized/fs_foreachmountpoint.c.ll
; openjdk/optimized/fontpath.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -6
  %4 = add nsw i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/sbdSat.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, 190
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/arcread.cpp.ll
; llvm/optimized/DependencyFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, -4
  %4 = add nuw i32 %3, %2
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -64
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -64
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 32
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 66
  %4 = sub i32 0, %2
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 512
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, -35
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, 16383
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/util.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 10000000
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/netconsole.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -255
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
