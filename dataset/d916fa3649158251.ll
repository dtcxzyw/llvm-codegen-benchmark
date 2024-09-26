
; 43 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/date.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/ng_stop.cpp.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/icu_utf.cc.ll
; libquic/optimized/strike_register.cc.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_psr.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86IndirectThunks.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/settings.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/utf_16_32.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/kadd8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; wolfssl/optimized/tls.c.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 32
  %3 = or i8 %2, %0
  ret i8 %3
}

; 24 occurrences:
; linux/optimized/tls.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
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
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -32
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
