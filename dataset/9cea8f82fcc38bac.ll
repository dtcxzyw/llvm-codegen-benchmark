
; 2 occurrences:
; linux/optimized/sky2.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/sr.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = icmp slt i64 %4, 300
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 42
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/slab_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
