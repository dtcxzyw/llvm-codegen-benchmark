
; 6 occurrences:
; linux/optimized/iommu.ll
; linux/optimized/synaptics.ll
; linux/optimized/sys.ll
; qemu/optimized/disas_riscv.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 31
  %4 = and i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 2047
  %4 = and i64 %0, 4503599627370495
  %5 = or i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 4294963200
  %4 = and i64 %0, 4095
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 255
  %4 = and i64 %0, 3840
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, 1797
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 255
  %4 = and i64 %0, 3840
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %5, 1796
  ret i1 %6
}

attributes #0 = { nounwind }
