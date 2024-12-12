
; 7 occurrences:
; clamav/optimized/extract.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or i8 %0, %4
  ret i8 %5
}

; 21 occurrences:
; git/optimized/merge-recursive.ll
; linux/optimized/fork.ll
; linux/optimized/hdmi.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
