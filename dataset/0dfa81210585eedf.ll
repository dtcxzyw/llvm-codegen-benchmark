
; 10 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; meshoptimizer/optimized/quantization.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = select i1 %1, i32 947912704, i32 %3
  %5 = select i1 %0, i32 31744, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
