
%struct.VFIOMSIVector.2708503 = type { %struct.EventNotifier.2708504, %struct.EventNotifier.2708504, ptr, i32, i8 }
%struct.EventNotifier.2708504 = type { i32, i32, i8 }
%"struct.QuantLib::NodeData.2848389" = type <{ double, double, %"class.std::vector.10.2848369", double, i8, [7 x i8] }>
%"class.std::vector.10.2848369" = type { %"struct.std::_Vector_base.11.2848370" }
%"struct.std::_Vector_base.11.2848370" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2848371" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2848371" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2848372" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2848372" = type { ptr, ptr, ptr }
%"struct.Gluco2::Solver::NodeData.2877415" = type { %"struct.Gluco2::Lit.2877412", %"struct.Gluco2::Lit.2877412", i32 }
%"struct.Gluco2::Lit.2877412" = type { i32 }

; 3 occurrences:
; linux/optimized/i915_drm_client.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.VFIOMSIVector.2708503, ptr %1, i64 %2, i32 1
  %4 = getelementptr %struct.VFIOMSIVector.2708503, ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/giaOf.c.ll
; quantlib/optimized/parametricexercise.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.QuantLib::NodeData.2848389", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw nuw %"struct.QuantLib::NodeData.2848389", ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; gromacs/optimized/xlate.cpp.ll
; opencv/optimized/align.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Gluco2::Solver::NodeData.2877415", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw %"struct.Gluco2::Solver::NodeData.2877415", ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
