
; 29 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/fork.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
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
; ruby/optimized/enum.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = select i1 %0, i8 %1, i8 0
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; clamav/optimized/extract.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %0, i8 %1, i8 0
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
