
; 94 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Runtime.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/clnt.ll
; linux/optimized/hbm.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ip6_output.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/regset.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
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
; openexr/optimized/ImfTimeCode.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; php/optimized/phar_object.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/geohash.ll
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
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = or disjoint i16 %1, %3
  %5 = and i16 %4, -17
  %6 = or disjoint i16 %5, %0
  %7 = and i16 %6, -97
  ret i16 %7
}

; 7 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281470681808895
  %4 = or i64 %1, %3
  %5 = and i64 %4, 71777214294589695
  %6 = or i64 %0, %5
  %7 = and i64 %6, 1085102592571150095
  ret i64 %7
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1056964609
  %4 = or i32 %3, %1
  %5 = and i32 %4, -8323073
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, -32513
  ret i32 %7
}

attributes #0 = { nounwind }
