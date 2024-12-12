
; 4 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5HGcache.c.ll
; linux/optimized/md.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 504
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
