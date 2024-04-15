
; 50 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; grpc/optimized/batch_builder.cc.ll
; hermes/optimized/Runtime.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; openmpi/optimized/plm_base_launch_support.ll
; php/optimized/xml.ll
; php/optimized/zend_persist.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/descriptor.cc.ll
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
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 32768, i64 0
  %4 = and i64 %0, 32736
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 32768, i32 4096
  %4 = and i32 %0, -2049
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
