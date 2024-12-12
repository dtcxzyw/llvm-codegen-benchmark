
; 18 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; icu/optimized/decNumber.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; jq/optimized/decNumber.ll
; linux/optimized/8250_port.ll
; llvm/optimized/ExprConstant.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ruby/optimized/prism.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 87 occurrences:
; abc/optimized/acecPo.c.ll
; abseil-cpp/optimized/marshalling.cc.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/partition.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cpython/optimized/pystrtod.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; git/optimized/urlmatch.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/arguments.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgbench.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/ws_getopt.c.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 95
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
