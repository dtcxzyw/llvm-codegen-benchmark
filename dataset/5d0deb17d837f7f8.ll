
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/syncookies.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 536870911
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = and i32 %3, -32
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
