
; 73 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-vtls.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/clnt.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/ip6_output.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skbuff.ll
; linux/optimized/tls.ll
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
; pbrt-v4/optimized/lightsamplers.cpp.ll
; php/optimized/phar_object.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; redis/optimized/rax.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DepthBlock.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, -113
  %5 = and i16 %0, 16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 3 occurrences:
; abc/optimized/saigMiter.c.ll
; linux/optimized/set_memory.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 16
  %5 = and i64 %0, -49
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
