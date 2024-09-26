
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, -24
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/wlnRead.c.ll
; hdf5/optimized/H5HFsection.c.ll
; libwebp/optimized/frame_dec.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/block.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; wireshark/optimized/packet-memcache.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/number_patternstring.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/jdmarker.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 14, i32 %2
  %4 = add nsw i32 %0, -2
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = add nsw i32 %0, 11
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, 8
  %5 = sub nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/huf_decompress.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %0, 2
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 11, i32 %2
  %4 = add nuw nsw i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
