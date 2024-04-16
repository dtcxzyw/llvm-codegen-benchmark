
; 5 occurrences:
; linux/optimized/fsnotify.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/pci.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = and i32 %5, 16
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/clnt.ll
; linux/optimized/scsiglue.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, 2151677952
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = and i64 %6, -696254465
  ret i64 %7
}

attributes #0 = { nounwind }
