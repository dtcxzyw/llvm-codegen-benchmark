
; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 1152921504606846975
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, 4611686018427387903
  ret i64 %3
}

; 10 occurrences:
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, 4611686018427387903
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
