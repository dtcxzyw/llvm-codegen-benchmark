
; 10 occurrences:
; icu/optimized/collationdatawriter.ll
; linux/optimized/cdrom.ll
; linux/optimized/cstate.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/interval.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/qcsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
