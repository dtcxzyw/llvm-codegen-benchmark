
; 10 occurrences:
; abc/optimized/satSolver2.c.ll
; cpython/optimized/instrumentation.ll
; cvc5/optimized/fc_simplex.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/unistr_cnv.ll
; jq/optimized/regexec.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oniguruma/optimized/regexec.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %sh.diff = lshr i64 %3, 4
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %4 = and i32 %tr.sh.diff, -2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = and i32 %5, -32
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %tr.sh.diff = trunc i64 %3 to i32
  %4 = and i32 %tr.sh.diff, -4
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %sh.diff = lshr i64 %3, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %4 = and i32 %tr.sh.diff, -2
  ret i32 %4
}

attributes #0 = { nounwind }
