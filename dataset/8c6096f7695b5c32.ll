
; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add nsw i64 %0, -8
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 7 occurrences:
; clamav/optimized/pdf.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/var_unserializer.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %0, -1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %0, 1
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000668(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add nuw nsw i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
