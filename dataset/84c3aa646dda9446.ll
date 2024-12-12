
; 15 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/name-rev.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/exthdrs.ll
; linux/optimized/igmp.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; redis/optimized/zipmap.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -2
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
