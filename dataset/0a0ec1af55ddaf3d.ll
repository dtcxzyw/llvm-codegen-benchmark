
%struct.VFIOMSIVector.1664598 = type { %struct.EventNotifier.1664599, %struct.EventNotifier.1664599, ptr, i32, i8 }
%struct.EventNotifier.1664599 = type { i32, i32, i8 }
%"struct.Gluco2::Solver::NodeData.1772028" = type { %"struct.Gluco2::Lit.1772025", %"struct.Gluco2::Lit.1772025", i32 }
%"struct.Gluco2::Lit.1772025" = type { i32 }

; 3 occurrences:
; linux/optimized/i915_drm_client.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.VFIOMSIVector.1664598, ptr %1, i64 %2, i32 1
  %4 = getelementptr %struct.VFIOMSIVector.1664598, ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaOf.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData.1772028", ptr %1, i64 %2, i32 1
  %4 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData.1772028", ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
