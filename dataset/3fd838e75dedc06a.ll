
; 3 occurrences:
; linux/optimized/keyboard.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 7, i8 0
  %4 = and i8 %1, 4
  %5 = or i8 %4, %3
  %6 = and i8 %0, 3
  %7 = or i8 %5, %6
  ret i8 %7
}

; 39 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; lvgl/optimized/lv_label.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = and i8 %1, -40
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, 7
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 64
  %4 = and i8 %1, -65
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, -128
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 6, i8 0
  %4 = and i8 %1, 7
  %5 = or i8 %4, %3
  %6 = and i8 %0, 16
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
