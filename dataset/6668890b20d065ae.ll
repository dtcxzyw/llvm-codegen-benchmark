
; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 15 occurrences:
; grpc/optimized/frame_data.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ptp.c.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
