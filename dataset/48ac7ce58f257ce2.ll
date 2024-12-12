
; 67 occurrences:
; cxxopts/optimized/example.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/number_patternstring.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/type.ll
; openspiel/optimized/stones_and_gems.cc.ll
; postgres/optimized/createplan.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
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
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; rocksdb/optimized/db_impl_write.cc.ll
; stockfish/optimized/search.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 15 occurrences:
; c3c/optimized/sema_decls.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/2qsd987rmmdpxbp7.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; opencv/optimized/rand.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
