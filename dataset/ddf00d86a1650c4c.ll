
; 5 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; qemu/optimized/fpu_softfloat.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = and i1 %0, %2
  %4 = select i1 %3, i8 0, i8 3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 5, i8 4
  ret i8 %4
}

; 3 occurrences:
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 3, i8 2
  ret i8 %4
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = and i1 %0, %2
  %4 = select i1 %3, i8 4, i8 8
  ret i8 %4
}

attributes #0 = { nounwind }
