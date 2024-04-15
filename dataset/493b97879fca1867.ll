
; 10 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/buffer.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/array.ll
; ruby/optimized/io.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/tree.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/proc.ll
; wireshark/optimized/packet-dcom.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
