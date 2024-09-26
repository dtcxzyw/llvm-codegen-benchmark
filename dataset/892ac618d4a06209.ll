
; 37 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/htmlnorm.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/dtptngen.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/repattrn.ll
; ipopt/optimized/IpStdJInterface.ll
; libquic/optimized/example_mul.c.ll
; linux/optimized/evregion.ll
; linux/optimized/workqueue.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/ostream.ll
; openjdk/optimized/parse1.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/subset.cpp.ll
; php/optimized/SAPI.ll
; php/optimized/image.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/parse_func.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; slurm/optimized/acct_gather.ll
; wireshark/optimized/packet-enip.c.ll
; wolfssl/optimized/asn.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/covCore.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/nexthop.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/openssl-bin-ocsp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
