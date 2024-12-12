
; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 22 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/JSON.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_inference.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = icmp ule i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
