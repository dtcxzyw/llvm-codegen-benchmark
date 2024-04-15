
; 115 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cnf_reader.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/sclLiberty.c.ll
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
; brotli/optimized/brotli.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/pystrtod.ll
; darktable/optimized/introspection_clipping.c.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; git/optimized/add.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/diff-lib.ll
; git/optimized/ls-files.ll
; git/optimized/pathspec.ll
; git/optimized/preload-index.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/trailer.ll
; git/optimized/update-index.ll
; git/optimized/urlmatch.ll
; git/optimized/utf8.ll
; git/optimized/wildmatch.ll
; git/optimized/wt-status.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/single.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/fault.ll
; linux/optimized/hub.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/xfrm_input.ll
; lua/optimized/lapi.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_isblank.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/ffc_internal_test-bin-ffc_internal_test.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/openssl-bin-s_server.ll
; openssl/optimized/v3ext-bin-v3ext.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgbench.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/aof.ll
; redis/optimized/lapi.ll
; redis/optimized/socket.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; verilator/optimized/V3LinkLValue.cpp.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-lbm.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/ws_getopt.c.ll
; wolfssl/optimized/tls.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 157
  %2 = icmp eq i32 %0, 32
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 2
  %2 = icmp eq i8 %0, 9
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 19
  %2 = icmp ult i32 %0, 13
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
