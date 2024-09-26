
; 6 occurrences:
; linux/optimized/hwvalid.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/severity.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, %0
  %3 = icmp eq i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
