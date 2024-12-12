
; 13 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; git/optimized/merge-ort.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 16
  %2 = select i1 %1, i64 2, i64 3
  ret i64 %2
}

attributes #0 = { nounwind }
