
; 6 occurrences:
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; proj/optimized/crs.cpp.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/nexthop.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i1 %0, i1 false
  ret i1 %2
}

attributes #0 = { nounwind }
