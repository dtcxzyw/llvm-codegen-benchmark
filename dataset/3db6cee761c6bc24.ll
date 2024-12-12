
; 78 occurrences:
; c3c/optimized/target.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MCELFObjectTargetWriter.cpp.ll
; llvm/optimized/MCSection.cpp.ll
; llvm/optimized/MCWasmObjectTargetWriter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_display.ll
; lvgl/optimized/lv_label.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/hb-ot-map.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
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
; redis/optimized/lgc.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 2
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, -4
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 6 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/keyboard.ll
; llvm/optimized/ComputeDependence.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or i8 %0, %3
  %5 = and i8 %1, 8
  %6 = or i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 64
  %4 = or disjoint i8 %0, %3
  %5 = and i8 %1, -128
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 6, i8 0
  %4 = or i8 %0, %3
  %5 = and i8 %1, 16
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
