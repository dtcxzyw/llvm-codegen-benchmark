
; 36 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/emojiprops.ll
; icu/optimized/timezone.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/Host.cpp.ll
; luau/optimized/Normalize.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/phpdbg.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-acr122.c.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
