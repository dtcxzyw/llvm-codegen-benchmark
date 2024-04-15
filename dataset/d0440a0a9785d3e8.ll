
; 5 occurrences:
; abc/optimized/sscSat.c.ll
; cpython/optimized/xmlparse.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; redis/optimized/rax.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/UriQuery.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sswBmc.c.ll
; cmake/optimized/xmlparse.c.ll
; git/optimized/index-pack.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; meshlab/optimized/Scanner.cpp.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 42
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
