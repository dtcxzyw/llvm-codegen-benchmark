
; 14 occurrences:
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/59bwirtmy79na3s9.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-at.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 4 occurrences:
; msdfgen/optimized/msdfgen.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
