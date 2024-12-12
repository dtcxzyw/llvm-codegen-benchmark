
; 7 occurrences:
; bullet3/optimized/b3Solver.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/ucptrie.ll
; openspiel/optimized/Scheduler.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 14
  %5 = or disjoint i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; clamav/optimized/upack.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 3
  %5 = or i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
