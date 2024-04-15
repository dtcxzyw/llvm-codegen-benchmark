
; 4 occurrences:
; linux/optimized/ds.ll
; linux/optimized/r8169_main.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; linux/optimized/page-io.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
