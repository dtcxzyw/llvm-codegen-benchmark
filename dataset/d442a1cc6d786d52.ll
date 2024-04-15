
; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/rsrc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
