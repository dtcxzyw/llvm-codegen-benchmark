
; 8 occurrences:
; clamav/optimized/hashtab.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/X86FastISel.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/mpool.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CallingConvLower.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
