
; 10 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/cdrom.ll
; linux/optimized/cstate.ll
; openblas/optimized/dgedmdq.c.ll
; postgres/optimized/interval.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/qcsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 4, i32 5
  ret i32 %5
}

attributes #0 = { nounwind }
