
; 26 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/filter.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CtorUtils.cpp.ll
; opencv/optimized/data.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
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
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 86 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaStr.c.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; cmake/optimized/divsufsort.c.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; freetype/optimized/cff.c.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/JSError.cpp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/decNumber.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lua/optimized/ldebug.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/matchers.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/stackChunkOop.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/variableExpressionParser.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; pocketpy/optimized/frame.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; redis/optimized/lobject.ll
; redis/optimized/lvm.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/json.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_abcloop.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 18 occurrences:
; libquic/optimized/deflate.c.ll
; llvm/optimized/StackLifetime.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/node.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionLAB.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/hash_xxhash.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/xxhash.cc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 1 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 216
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

; 8 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/data.cpp.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
