
; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, -4294967296
  ret i64 %3
}

; 7 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; icu/optimized/numparse_impl.ll
; linux/optimized/iov_iter.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/explain.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  ret i64 %3
}

attributes #0 = { nounwind }
