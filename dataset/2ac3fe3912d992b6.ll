
; 8 occurrences:
; cmake/optimized/fs-poll.c.ll
; libuv/optimized/fs-poll.c.ll
; linux/optimized/md.ll
; node/optimized/fs-poll.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = urem i64 %1, %2
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = urem i64 %1, %2
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
