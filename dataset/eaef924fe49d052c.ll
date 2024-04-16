
; 22 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; cpython/optimized/ceval.ll
; jq/optimized/decNumber.ll
; linux/optimized/filter.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
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
; wireshark/optimized/supported_protocols_model.cpp.ll
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

; 56 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaStr.c.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; cmake/optimized/divsufsort.c.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hermes/optimized/JSError.cpp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/decNumber.ll
; lua/optimized/ldebug.ll
; lua/optimized/lstate.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
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
; nori/optimized/nanovg.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/php_generator.cc.ll
; redis/optimized/lobject.ll
; redis/optimized/lvm.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/abc.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_abcloop.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
