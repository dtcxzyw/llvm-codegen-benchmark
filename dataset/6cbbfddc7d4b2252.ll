
; 10 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; git/optimized/strbuf.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; php/optimized/gammasection.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 21 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/dynbuf.c.ll
; curl/optimized/libcurl_la-dynbuf.ll
; grpc/optimized/ssl_transport_security.cc.ll
; libquic/optimized/t1_lib.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/memory.ll
; linux/optimized/mm_init.ll
; linux/optimized/xz_dec_stream.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.fs_permission.ll
; openjdk/optimized/logStream.ll
; php/optimized/SAPI.ll
; php/optimized/exec.ll
; qemu/optimized/net_eth.c.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 30 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; gromacs/optimized/rstparser.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/h5dump.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/rsrc_nonstatic.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFDebugLoc.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openusd/optimized/fast-dtoa.cc.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jexec.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -4
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 258
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/strbuf.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/mpdecimal.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; linux/optimized/buffered_read.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw nsw i64 %3, 48
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %3, 3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash.cc.ll
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
