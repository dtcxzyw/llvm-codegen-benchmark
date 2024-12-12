
; 4 occurrences:
; coreutils-rs/optimized/41036g19gzrox2gs.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
