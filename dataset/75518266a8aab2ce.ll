
; 30 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/direct-io.ll
; node/optimized/libnode.node_i18n.ll
; postgres/optimized/heapam.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 9 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/mlme.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -5
  %3 = icmp eq i16 %2, 6808
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
