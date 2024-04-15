
; 16 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/rsrc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = lshr exact i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
