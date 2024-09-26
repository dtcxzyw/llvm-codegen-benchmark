
; 9 occurrences:
; cpython/optimized/dictobject.ll
; icu/optimized/tzfmt.ll
; llvm/optimized/LangOptions.cpp.ll
; memcached/optimized/testapp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/html.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 8, i64 0
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 12
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 16384, i64 0
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 3
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 1280, i64 3584
  ret i64 %4
}

attributes #0 = { nounwind }
