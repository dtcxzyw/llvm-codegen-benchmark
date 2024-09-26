
; 4 occurrences:
; darktable/optimized/timeline.c.ll
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/choicfmt.ll
; msdfgen/optimized/edge-segments.cpp.ll
; php/optimized/interval.ll
; postgres/optimized/pl_gram.ll
; slurm/optimized/cbuf.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 6
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
