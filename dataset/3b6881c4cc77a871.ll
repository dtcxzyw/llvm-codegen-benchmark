
; 10 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_netlink.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mballoc.ll
; linux/optimized/sem.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
