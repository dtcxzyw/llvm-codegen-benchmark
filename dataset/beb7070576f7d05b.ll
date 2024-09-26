
; 24 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hooks.ll
; linux/optimized/ich8lan.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vmscan.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/gist.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = select i1 %2, i16 0, i16 512
  ret i16 %3
}

attributes #0 = { nounwind }
