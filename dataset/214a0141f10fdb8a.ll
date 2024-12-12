
; 14 occurrences:
; boost/optimized/src.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
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
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 16777215, i64 %2
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 33
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 32, i64 %2
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %1, 2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -192
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
