
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 8 occurrences:
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormr2.c.ll
; openblas/optimized/dormr3.c.ll
; php/optimized/block_pass.ll
; ruby/optimized/bignum.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 0, i64 8192
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 8, i32 0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; git/optimized/match-trees.ll
; linux/optimized/mmap.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i8 %0, 2
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 64512, i64 31744
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_uncore.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 40, i64 48
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = icmp slt i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 -4503599627370496, i64 9218868437227405312
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mpi-cmp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -2
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -2
  ret i32 %5
}

attributes #0 = { nounwind }
