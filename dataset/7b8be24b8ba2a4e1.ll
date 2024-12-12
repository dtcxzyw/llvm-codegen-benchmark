
; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; icu/optimized/regexcmp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %3, %0
  %5 = icmp slt i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %3, %0
  %5 = icmp samesign ult i32 %4, 256
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/darBalance.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/darBalance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 67108863
  %4 = sub nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %3, %0
  %5 = icmp ult i32 %4, 1025
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = sub nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 16777215
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 524287
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 524287
  %4 = sub nsw i32 %3, %0
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -3
  %4 = sub i32 %3, %0
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
