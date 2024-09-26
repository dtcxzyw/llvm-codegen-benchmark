
%"struct.drjit::divisor.2487265" = type <{ i32, i32, i8 }>
%class.Polynomial.17.3640385 = type { [3 x double] }

; 18 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; git/optimized/merge-ort.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; openusd/optimized/drawModeStandin.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; wasmtime-rs/optimized/4t73f85e8qqi02en.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %3 = getelementptr [3 x %"struct.drjit::divisor.2487265"], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = getelementptr [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %0, i64 0, i64 %2, i32 0, i32 1
  ret ptr %3
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dsymv_thread_U.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 1, %1
  %3 = getelementptr [3 x %class.Polynomial.17.3640385], ptr %0, i64 0, i64 %2, i32 0, i64 1
  ret ptr %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 65536, %1
  %3 = getelementptr nusw [65536 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

attributes #0 = { nounwind }
