
; 5 occurrences:
; linux/optimized/inetpeer.ll
; linux/optimized/intel_bw.ll
; pbrt-v4/optimized/plytool.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = mul i64 %2, 10
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/giaMinLut.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = mul nsw i64 %2, 1000
  ret i64 %3
}

attributes #0 = { nounwind }
