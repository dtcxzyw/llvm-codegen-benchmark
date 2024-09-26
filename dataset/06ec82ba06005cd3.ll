
%struct.VFIOMSIVector.2594948 = type { %struct.EventNotifier.2594949, %struct.EventNotifier.2594949, ptr, i32, i8 }
%struct.EventNotifier.2594949 = type { i32, i32, i8 }
%"struct.Gluco2::Solver::NodeData.2765205" = type { %"struct.Gluco2::Lit.2765202", %"struct.Gluco2::Lit.2765202", i32 }
%"struct.Gluco2::Lit.2765202" = type { i32 }

; 3 occurrences:
; linux/optimized/i915_drm_client.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.VFIOMSIVector.2594948, ptr %1, i64 %2, i32 1
  %4 = getelementptr %struct.VFIOMSIVector.2594948, ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaOf.c.ll
; gromacs/optimized/xlate.cpp.ll
; opencv/optimized/align.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Gluco2::Solver::NodeData.2765205", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw %"struct.Gluco2::Solver::NodeData.2765205", ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
