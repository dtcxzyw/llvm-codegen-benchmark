
; 14 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; linux/optimized/exnames.ll
; linux/optimized/nfs4proc.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_qtree.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i8 1, i8 %2
  %5 = add i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; openmpi/optimized/hb_tree.ll
; qemu/optimized/util_qtree.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = icmp sgt i8 %1, 0
  %4 = select i1 %3, i8 -1, i8 %2
  %5 = add i8 %4, %0
  ret i8 %5
}

; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/md-bitmap.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1075
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -1074, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; draco/optimized/ply_decoder.cc.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp slt i64 %1, 3
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dgelsd.c.ll
; openmpi/optimized/hb_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = icmp slt i8 %1, 1
  %4 = select i1 %3, i8 1, i8 %2
  %5 = add i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -152
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -151, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucbuf.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp slt i32 %1, 21
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
