
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/intel_engine_cs.ll
; postgres/optimized/toast_compression.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 -1
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; git/optimized/ws.ll
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
