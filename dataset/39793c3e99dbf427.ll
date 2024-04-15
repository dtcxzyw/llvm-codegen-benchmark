
%struct.JSValue.1908861 = type { %union.JSValueUnion.1908862, i64 }
%union.JSValueUnion.1908862 = type { double }

; 69 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mioUtils.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/collect.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/dir.ll
; git/optimized/line-range.ll
; git/optimized/pretty.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/putil.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/pem.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/attr-set.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/lexer.cc.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/iso2022.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; 20 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/pystrtod.ll
; linux/optimized/glob.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mpicoder.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/gram.ll
; postgres/optimized/numutils.ll
; postgres/optimized/read.ll
; postgres/optimized/spell.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs-libc.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/ftype-bytes.c.ll
; wireshark/optimized/ftype-guid.c.ll
; wireshark/optimized/ftype-time.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/ws.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/gf128mul.ll
; linux/optimized/nf_conntrack_core.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
