
; 15 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ustrcase.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; openusd/optimized/path.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %.not = icmp eq i16 %0, 0
  ret i1 %.not
}

; 72 occurrences:
; hdf5/optimized/h5tools_utils.c.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/number_skeletons.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openusd/optimized/read.c.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_compile.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtxlog.ll
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
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, 126
  ret i1 %1
}

; 3 occurrences:
; cvc5/optimized/addition.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, -121
  ret i1 %1
}

attributes #0 = { nounwind }
