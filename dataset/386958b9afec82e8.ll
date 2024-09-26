
; 4 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/zstd_compress.c.ll
; php/optimized/strnatcmp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
