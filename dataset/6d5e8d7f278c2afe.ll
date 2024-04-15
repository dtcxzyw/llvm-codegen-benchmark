
; 13 occurrences:
; abc/optimized/saigIsoFast.c.ll
; git/optimized/archive.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cistpl.ll
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
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 57344
  %4 = and i32 %0, 73727
  %5 = or disjoint i32 %3, %4
  %6 = and i32 %5, 131064
  ret i32 %6
}

attributes #0 = { nounwind }
