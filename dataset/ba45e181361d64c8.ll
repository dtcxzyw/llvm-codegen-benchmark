
; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/clocksource.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/timekeeping.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/sysutil.cpp.ll
; openmpi/optimized/pmix_path.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 16
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 2
  %3 = select i1 %.inv, i32 2, i32 %1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; git/optimized/column.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/blas_l1_thread.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dormhr.c.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; linux/optimized/build_utility.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48000
  %4 = select i1 %3, i32 %1, i32 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/transpose.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i128 %1, i128 2
  %5 = mul nuw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
