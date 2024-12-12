
; 24 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/filter.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; opencv/optimized/data.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 59 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; boost/optimized/numeric.ll
; cmake/optimized/divsufsort.c.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/decNumber.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openjdk/optimized/stackChunkOop.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/php_generator.cc.ll
; redis/optimized/lobject.ll
; redis/optimized/lvm.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/test_abcloop.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 27 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; freetype/optimized/cff.c.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/JSError.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/matchers.cpp.ll
; openjdk/optimized/frame.ll
; openusd/optimized/variableExpressionParser.cpp.ll
; php/optimized/zend_opcode.ll
; pocketpy/optimized/frame.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; yosys/optimized/proc_clean.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/replacednodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
