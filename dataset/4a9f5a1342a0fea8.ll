
; 2 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, 1
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/compress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; libwebp/optimized/analysis_enc.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, 1
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
