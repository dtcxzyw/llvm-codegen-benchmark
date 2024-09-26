
; 77 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/cvc5.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/transport.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tx.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; nuttx/optimized/task_setup.c.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/hosts.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; postgres/optimized/heapam.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 11 occurrences:
; linux/optimized/intel_ggtt.ll
; linux/optimized/rx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/trigger.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
