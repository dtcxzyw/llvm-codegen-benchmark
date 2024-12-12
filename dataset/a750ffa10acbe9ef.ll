
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = add nsw i16 %0, %2
  ret i16 %3
}

; 118 occurrences:
; git/optimized/merge-ort.ll
; grpc/optimized/writing.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/ParentMap.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; node/optimized/simdutf.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/faceVertex.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/trigger.ll
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
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/time.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -449
  %3 = add nuw nsw i16 %0, %2
  ret i16 %3
}

; 6 occurrences:
; arrow/optimized/float16.cc.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = add nuw i16 %0, %2
  ret i16 %3
}

; 26 occurrences:
; coremark/optimized/core_main.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bw.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/map.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zip.ll
; postgres/optimized/big5.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vcpop_v.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwaddu_wx.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = add i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
