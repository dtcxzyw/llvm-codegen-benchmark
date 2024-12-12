
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/control.ll
; linux/optimized/inline.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 7 occurrences:
; libquic/optimized/file_util_posix.cc.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/dependencies.ll
; yosys/optimized/opt_reduce.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/gms.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/reader.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/gup.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; openblas/optimized/dsbgst.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-kerberos.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
