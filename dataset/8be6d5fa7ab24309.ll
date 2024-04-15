
; 29 occurrences:
; abc/optimized/wlnRead.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; casadi/optimized/cs_multiply.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/abstract.ll
; curl/optimized/libcurl_la-connect.ll
; darktable/optimized/masks.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/view.cpp.ll
; flac/optimized/getopt.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; git/optimized/checkout.ll
; git/optimized/name-hash.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/af_packet.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/game.cpp.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; postgres/optimized/wparser_def.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-xmpp-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; casadi/optimized/codegen_usage.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/diff.ll
; graphviz/optimized/exparse.c.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openssl/optimized/cmp_vfy_test-bin-cmp_vfy_test.ll
; openssl/optimized/libcrypto-lib-keymgmt_lib.ll
; openssl/optimized/libcrypto-shlib-keymgmt_lib.ll
; yosys/optimized/peepopt.ll
; z3/optimized/expr2polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
