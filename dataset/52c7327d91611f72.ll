
; 32 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/suggestions.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; git/optimized/http-walker.ll
; icu/optimized/caniter.ll
; icu/optimized/dtptngen.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/repattrn.ll
; ipopt/optimized/IpStdJInterface.ll
; libquic/optimized/example_mul.c.ll
; linux/optimized/evregion.ll
; linux/optimized/workqueue.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/jni.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; php/optimized/SAPI.ll
; postgres/optimized/tablecmds.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/system_vl.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
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
  %5 = or i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/covCore.c.ll
; libjpeg-turbo/optimized/wrjpgcom.c.ll
; libquic/optimized/logging.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/nexthop.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/parse1.ll
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
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
