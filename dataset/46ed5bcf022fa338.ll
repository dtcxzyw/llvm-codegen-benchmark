
; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; libpng/optimized/pngset.c.ll
; openjdk/optimized/pngset.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp ne i32 %.highbits, 0
  ret i1 %2
}

; 3 occurrences:
; flac/optimized/lpc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
