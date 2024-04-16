
; 11 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/inotify_user.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pi.ll
; linux/optimized/pt.ll
; linux/optimized/reg.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; ruby/optimized/io_buffer.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 64
  %4 = or i32 %3, %0
  %5 = and i32 %1, 128
  %6 = or i32 %4, %5
  ret i32 %6
}

; 114 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/bblif.c.ll
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/json_value.cpp.ll
; cmake/optimized/json_writer.cpp.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/tagging.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/regexcmp.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/cdrom.ll
; linux/optimized/cistpl.ll
; linux/optimized/core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/extents.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/slub.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
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
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/util.ll
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
; redis/optimized/lgc.ll
; spike/optimized/dtm.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 1048576
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 19 occurrences:
; git/optimized/rebase.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/ds.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; spike/optimized/debug_module.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 128
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 256
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741824, i32 1073750016
  %4 = or i32 %3, %0
  %5 = and i32 %1, 8160
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
