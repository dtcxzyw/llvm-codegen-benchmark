
; 18 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/saigPhase.c.ll
; cpython/optimized/_codecs_jp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; ruby/optimized/iseq.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yosys/optimized/calc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 0, i64 4
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
