
; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 3 occurrences:
; openjdk/optimized/bytecodeAssembler.ll
; wireshark/optimized/packet-erf.c.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
