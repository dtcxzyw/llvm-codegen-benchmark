
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
