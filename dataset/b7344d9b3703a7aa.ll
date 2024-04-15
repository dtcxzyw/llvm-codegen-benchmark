
; 6 occurrences:
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; git/optimized/pack-redundant.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
