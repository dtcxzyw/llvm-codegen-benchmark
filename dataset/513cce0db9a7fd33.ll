
; 6 occurrences:
; clamav/optimized/clamfi.c.ll
; linux/optimized/buffer.ll
; linux/optimized/pci-sysfs.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; nuttx/optimized/lib_fmemopen.c.ll
; portaudio/optimized/pa_process.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
