
; 4 occurrences:
; ipopt/optimized/IpDenseVector.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/CGClass.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; soc-simulator/optimized/sim_mycpu.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
