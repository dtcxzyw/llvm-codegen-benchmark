
; 4 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/sched.ll
; linux/optimized/trace_kprobe.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 63
  %4 = add i32 %3, %2
  %5 = and i32 %4, 63
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
