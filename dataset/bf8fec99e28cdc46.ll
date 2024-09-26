
; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; ruby/optimized/date_parse.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/memReporter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 3 occurrences:
; git/optimized/am.ll
; libquic/optimized/x509_vfy.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; lua/optimized/lbaselib.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %3
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
