
; 55 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; grpc/optimized/batch_builder.cc.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Pgcpl.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CreateInvocationFromCommandLine.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openmpi/optimized/plm_base_launch_support.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
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
; qemu/optimized/chardev_msmouse.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 32, i8 0
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 64, i8 0
  %4 = or i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 31 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; openjdk/optimized/allocTracer.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrFinalizerStatisticsEvent.ll
; openjdk/optimized/jfrIntrinsics.ll
; openjdk/optimized/jfrModuleEvent.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jfrTraceId.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/metaspaceTracer.ll
; openjdk/optimized/objectCountEventSender.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/unsafe.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 10, i8 5
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
