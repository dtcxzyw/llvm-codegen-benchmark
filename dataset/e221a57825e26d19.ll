
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, -2
  %5 = icmp uge i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 2
  %5 = icmp eq i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/sbdCore.c.ll
; clamav/optimized/recvol.cpp.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/pcf.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/shake.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/trace_uprobe.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/nbd_client.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 8
  %5 = icmp samesign ule i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 20 occurrences:
; clamav/optimized/Delta.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_api.c.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5PLpath.c.ll
; hwloc/optimized/memattrs.ll
; linux/optimized/devio.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/output.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/k12text.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp ugt i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, -16
  %5 = icmp uge i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/scanners.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp eq i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp ugt i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, -8
  %5 = icmp ugt i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; z3/optimized/opt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/terminal.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, -8
  %5 = icmp ne i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign uge i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/webp_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, -8
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
