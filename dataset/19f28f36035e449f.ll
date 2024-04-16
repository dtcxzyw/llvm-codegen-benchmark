
; 7 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub6.c.ll
; arrow/optimized/concatenate.cc.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/uarrsort.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
