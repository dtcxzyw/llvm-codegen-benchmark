
; 19 occurrences:
; abc/optimized/wlnRead.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; casadi/optimized/cs_multiply.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/abstract.ll
; darktable/optimized/masks.c.ll
; entt/optimized/meta_type.cpp.ll
; git/optimized/checkout.ll
; git/optimized/name-hash.ll
; linux/optimized/af_packet.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/synchronizer.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
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

; 7 occurrences:
; casadi/optimized/codegen_usage.cpp.ll
; git/optimized/diff.ll
; graphviz/optimized/exparse.c.ll
; openssl/optimized/cmp_vfy_test-bin-cmp_vfy_test.ll
; openssl/optimized/libcrypto-lib-keymgmt_lib.ll
; openssl/optimized/libcrypto-shlib-keymgmt_lib.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
