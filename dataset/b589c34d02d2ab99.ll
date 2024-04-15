
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
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %5, 131064
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
