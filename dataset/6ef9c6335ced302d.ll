
; 111 occurrences:
; abc/optimized/bmcCexCare.c.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; arrow/optimized/compare.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cpython/optimized/_decimal.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/rebase.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/Object.cpp.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; libquic/optimized/url_canon_pathurl.cc.ll
; linux/optimized/alps.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/seccomp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nix/optimized/config-check.ll
; nori/optimized/popup.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/analyze.ll
; postgres/optimized/command.ll
; postgres/optimized/common.ll
; postgres/optimized/createplan.ll
; protobuf/optimized/tokenizer.cc.ll
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
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/rjit.ll
; slurm/optimized/job_features.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/Zip.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/context_params.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 22 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/archive_read_data_into_fd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/abspath.ll
; git/optimized/files-backend.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/cdrom.ll
; linux/optimized/libata-sff.ll
; linux/optimized/synaptics.ll
; luajit/optimized/buildvm.ll
; mitsuba3/optimized/path.cpp.ll
; php/optimized/ir_emit.ll
; redis/optimized/anet.ll
; redis/optimized/util.ll
; slurm/optimized/conmgr.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
