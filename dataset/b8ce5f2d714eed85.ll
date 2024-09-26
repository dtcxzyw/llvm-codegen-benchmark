
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/pdf.c.ll
; llvm/optimized/Signals.cpp.ll
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 18 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/ldt.ll
; linux/optimized/memalloc.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2147483648
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
