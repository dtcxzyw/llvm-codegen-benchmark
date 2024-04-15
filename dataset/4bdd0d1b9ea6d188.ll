
; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/_randommodule.ll
; linux/optimized/nvram.ll
; node/optimized/libnode.crypto_aes.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 512, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
