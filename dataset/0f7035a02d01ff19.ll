
; 2 occurrences:
; openjdk/optimized/loopnode.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 11
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = or i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 106
  %4 = or i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 51 occurrences:
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
