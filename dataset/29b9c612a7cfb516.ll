
; 3 occurrences:
; linux/optimized/menu.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
