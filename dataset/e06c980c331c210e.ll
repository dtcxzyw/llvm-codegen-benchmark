
; 49 occurrences:
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
; cpython/optimized/pystrtod.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; git/optimized/urlmatch.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/APInt.cpp.ll
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
define i64 @func0000000000000044(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 43
  %2 = icmp eq i8 %0, 45
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
