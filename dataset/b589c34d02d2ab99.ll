
; 11 occurrences:
; abc/optimized/saigIsoFast.c.ll
; git/optimized/archive.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/intel_bios.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/seq_ports.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 57344
  %.masked = and i32 %1, 131064
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
