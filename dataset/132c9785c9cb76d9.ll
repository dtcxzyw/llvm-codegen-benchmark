
; 17 occurrences:
; abc/optimized/abcSweep.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/uts46.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssl_handshake_rtt_test.ll
; php/optimized/pdo_stmt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rdp.c.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
