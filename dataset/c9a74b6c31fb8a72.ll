
; 3 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/namei_msdos.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 2
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
