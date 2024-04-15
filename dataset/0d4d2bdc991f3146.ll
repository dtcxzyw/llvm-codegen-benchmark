
; 79 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/cmSetSourceFilesPropertiesCommand.cxx.ll
; cmake/optimized/cmTestGenerator.cxx.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/typeobject.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/algboss.ll
; linux/optimized/neighbour.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; openexr/optimized/internal_huf.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/basic_functions.ll
; php/optimized/iptc.ll
; php/optimized/math.ll
; php/optimized/mime_sniff.ll
; php/optimized/password.ll
; php/optimized/phar_object.ll
; php/optimized/php_reflection.ll
; php/optimized/quot_print.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/uuencode.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_operators.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 137438953440
  ret i64 %5
}

; 13 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/algboss.ll
; linux/optimized/nsxfname.ll
; qemu/optimized/migration_qemu-file.c.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; wireshark/optimized/rfc7468.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 2147483647
  ret i64 %5
}

attributes #0 = { nounwind }
