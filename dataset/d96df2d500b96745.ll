
; 7 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; linux/optimized/virtio_net.ll
; mitsuba3/optimized/zone.cpp.ll
; openmpi/optimized/opal_free_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; linux/optimized/aes_gmac.ll
; linux/optimized/alternative.ll
; linux/optimized/ccm.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/fixup.ll
; linux/optimized/gcm.ll
; linux/optimized/hugetlb.ll
; linux/optimized/kfifo.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memtype.ll
; linux/optimized/mmap.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 2147483648
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
