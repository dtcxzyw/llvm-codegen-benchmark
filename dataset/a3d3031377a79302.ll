
; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/stubs.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
