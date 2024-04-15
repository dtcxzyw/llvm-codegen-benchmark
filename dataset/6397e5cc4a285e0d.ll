
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/intel_guc_submission.ll
; php/optimized/apprentice.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/io.ll
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

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, -12
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 6
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
