
; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ubidiwrt.ll
; libevent/optimized/bufferevent.c.ll
; linux/optimized/filter.ll
; linux/optimized/hda_intel.ll
; linux/optimized/mlme.ll
; linux/optimized/pci.ll
; linux/optimized/posix_acl.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/faceVertex.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -257
  %3 = select i1 %0, i16 %1, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
