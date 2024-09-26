
; 112 occurrences:
; c3c/optimized/parse_global.c.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; git/optimized/merge-ort.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/cistpl.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hbm.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/r8169_main.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/hb-ot-shape.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_audio_ac97.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, -97
  ret i16 %3
}

; 35 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/utf8.cc.ll
; freetype/optimized/autofit.c.ll
; git/optimized/diff.ll
; git/optimized/merge-ort.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; grpc/optimized/json_reader.cc.ll
; icu/optimized/ushape.ll
; jq/optimized/decNumber.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_dma.ll
; linux/optimized/8250_port.ll
; linux/optimized/aspm.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/level.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; slurm/optimized/node_features_knl_generic.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 16
  ret i16 %3
}

attributes #0 = { nounwind }
