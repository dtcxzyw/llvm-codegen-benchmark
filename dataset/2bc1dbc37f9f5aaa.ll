
; 3 occurrences:
; linux/optimized/af_netlink.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = and i32 %1, -8
  %3 = add i32 %0, -8
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 31
  %2 = and i64 %1, -16
  %3 = add nsw i64 %0, 16
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 47
  %2 = and i32 %1, 8128
  %3 = add nsw i32 %0, -16
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1023
  %2 = and i64 %1, 4294966272
  %3 = add i64 %0, 160
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
