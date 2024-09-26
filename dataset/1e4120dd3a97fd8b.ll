
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %.neg = sub i32 %3, %0
  %4 = add i32 %.neg, 32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 23, i32 %2
  %.neg = sub i32 %3, %0
  %4 = add i32 %.neg, 1
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/unistr.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 64, i32 %2
  %.neg = sub i32 %3, %0
  %4 = add i32 %.neg, 64
  ret i32 %4
}

attributes #0 = { nounwind }
