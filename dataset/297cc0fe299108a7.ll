
; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/shake.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; Function Attrs: nounwind
define i1 @func0000000000000c34(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/devio.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/nbd_client.c.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/ThreadReferenceImpl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i1 @func0000000000000ea1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp samesign ule i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/pcf.c.ll
; openjdk/optimized/output.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d94(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/diagnosticFramework.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/sbdCore.c.ll
; wireshark/optimized/packet-agentx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cd4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  %5 = icmp slt i32 %1, 32
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/hackblock.cpp.ll
; openmpi/optimized/check_monitoring.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp eq i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/bundle-uri.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5PLpath.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; hdf5/optimized/H5EA.c.ll
; hdf5/optimized/H5FA.c.ll
; hdf5/optimized/H5Sselect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = icmp ult i64 %3, %1
  %5 = icmp samesign ult i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/scanners.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/consio.cpp.ll
; clamav/optimized/js-norm.c.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 13
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i32 %1, 73
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp slt i32 %1, 8
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/hashtab.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i32 %1, 134217728
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004d4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp samesign ult i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i32 %1, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_json.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp slt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp slt i32 %0, 1073741823
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000052c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = icmp ne i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %0
  %5 = icmp ne i32 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9
  %4 = icmp ult i64 %3, %0
  %5 = icmp samesign ult i32 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f34(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %1
  %5 = icmp samesign ult i32 %0, 2147483647
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; libwebp/optimized/webp_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/FileRules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sge i64 %3, %0
  %5 = icmp eq i32 %1, 123
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
