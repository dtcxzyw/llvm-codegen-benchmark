
; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/x509_vfy.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = mul nsw i64 %4, 7200
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 77
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = mul nuw nsw i64 %4, 1000
  ret i64 %5
}

; 2 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = mul nuw nsw i64 %4, 10
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = mul i64 %4, -4658895280553007687
  ret i64 %5
}

attributes #0 = { nounwind }
