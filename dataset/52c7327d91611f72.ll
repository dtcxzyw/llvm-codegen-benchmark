
; 15 occurrences:
; abc/optimized/covCore.c.ll
; libquic/optimized/logging.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/nexthop.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/planner.ll
; postgres/optimized/user.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 21 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/suggestions.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/dtptngen.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/repattrn.ll
; linux/optimized/evregion.ll
; linux/optimized/workqueue.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; postgres/optimized/tablecmds.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/system_vl.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb_solver.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
