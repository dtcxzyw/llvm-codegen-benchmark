
; 11 occurrences:
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = sub nsw i64 %0, %2
  %4 = lshr exact i64 %3, 4
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/readahead.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/psYoungGen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub nsw i64 %0, %2
  %4 = lshr exact i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 13
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 18
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
