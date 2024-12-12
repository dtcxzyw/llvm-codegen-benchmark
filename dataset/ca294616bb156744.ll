
; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 120
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 10
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
