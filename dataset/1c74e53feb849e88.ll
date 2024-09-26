
; 84 occurrences:
; clamav/optimized/events.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/json_value.cpp.ll
; coremark/optimized/core_list_join.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/candidate_generator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/rx.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 63 occurrences:
; cmake/optimized/json_value.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; freetype/optimized/pcf.c.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/tcp_metrics.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
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
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/nodetimer.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 22 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/mlme.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp ule i16 %2, %0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/virtio_ring.ll
; linux/optimized/vt.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
