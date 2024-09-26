
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = select i1 %1, i64 4294967293, i64 0
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
