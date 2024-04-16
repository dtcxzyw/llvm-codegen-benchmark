
; 119 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ivyDsd.c.ll
; arrow/optimized/light_array.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/submodule--helper.ll
; hermes/optimized/JSObject.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/asn1_lib.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/blk-flush.ll
; linux/optimized/cistpl.ll
; linux/optimized/core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ds.ll
; linux/optimized/extents.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/slub.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmscan.ll
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/zone.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; php/optimized/plain_wrapper.ll
; php/optimized/util.ll
; postgres/optimized/heapam.ll
; postgres/optimized/latch.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
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
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; spike/optimized/mret.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 1152921504606846976
  %4 = and i64 %1, 1152921504606846975
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 16 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ibs.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/memory.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/hw_pci_pcie.c.ll
; raylib/optimized/rtextures.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 76
  %4 = and i64 %1, 256
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 0, i32 16
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1040, i32 16
  %4 = and i32 %1, -31
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
