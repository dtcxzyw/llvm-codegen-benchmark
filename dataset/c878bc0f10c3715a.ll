
; 12 occurrences:
; git/optimized/diff-lib.ll
; icu/optimized/genrb.ll
; linux/optimized/phy-core.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
