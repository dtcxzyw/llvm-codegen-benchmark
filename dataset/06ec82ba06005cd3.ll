
%struct.VFIOMSIVector.2708537 = type { %struct.EventNotifier.2708538, %struct.EventNotifier.2708538, ptr, i32, i8 }
%struct.EventNotifier.2708538 = type { i32, i32, i8 }
%"struct.QuantLib::NodeData.2848423" = type <{ double, double, %"class.std::vector.10.2848403", double, i8, [7 x i8] }>
%"class.std::vector.10.2848403" = type { %"struct.std::_Vector_base.11.2848404" }
%"struct.std::_Vector_base.11.2848404" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2848405" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2848405" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2848406" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2848406" = type { ptr, ptr, ptr }
%"struct.Gluco2::Solver::NodeData.2877449" = type { %"struct.Gluco2::Lit.2877446", %"struct.Gluco2::Lit.2877446", i32 }
%"struct.Gluco2::Lit.2877446" = type { i32 }

; 3 occurrences:
; linux/optimized/i915_drm_client.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.VFIOMSIVector.2708537, ptr %1, i64 %2, i32 1
  %4 = getelementptr %struct.VFIOMSIVector.2708537, ptr %1, i64 %2
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
  %3 = getelementptr nusw nuw %"struct.QuantLib::NodeData.2848423", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw nuw %"struct.QuantLib::NodeData.2848423", ptr %1, i64 %2
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
  %3 = getelementptr nusw %"struct.Gluco2::Solver::NodeData.2877449", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw %"struct.Gluco2::Solver::NodeData.2877449", ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
