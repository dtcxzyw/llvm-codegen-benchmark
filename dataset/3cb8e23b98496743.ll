
; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i64 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, %0
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 12 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Tprecis.c.ll
; libquic/optimized/cipher_test.cc.ll
; linux/optimized/drm_sysfs.ll
; linux/optimized/pci-sysfs.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; php/optimized/memory.ll
; qemu/optimized/io_channel-buffer.c.ll
; qemu/optimized/libvhost-user.c.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub nuw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 33 occurrences:
; clamav/optimized/clamfi.c.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; git/optimized/ewah_rlw.ll
; hdf5/optimized/H5PB.c.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/pair.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/balloc.ll
; linux/optimized/buffer.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pcm_lib.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/pmix_vmem.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; portaudio/optimized/pa_process.c.ll
; postgres/optimized/pg_backup_tar.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rio.ll
; wireshark/optimized/packet-ftp.c.ll
; xgboost/optimized/input_split_base.cc.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 4 occurrences:
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/exoparg3.ll
; openjdk/optimized/freetypeScaler.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub nuw nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/IndexBinaryFlat.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = sub nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, %1
  %5 = sub nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = sub nuw nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
