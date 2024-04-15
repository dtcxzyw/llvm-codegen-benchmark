
; 10 occurrences:
; abc/optimized/saigIsoFast.c.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_bios.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -65281
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, -65281
  ret i32 %6
}

attributes #0 = { nounwind }
