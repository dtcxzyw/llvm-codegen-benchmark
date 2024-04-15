
; 3 occurrences:
; ruby/optimized/prism.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 11 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; darktable/optimized/metadata_view.c.ll
; git/optimized/pretty.ll
; linux/optimized/insn-eval.ll
; linux/optimized/utpredef.ll
; lua/optimized/lvm.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 36
  %4 = or i1 %3, %2
  %5 = select i1 %4, i16 0, i16 512
  ret i16 %5
}

; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/hcd.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2095104
  %2 = icmp eq i32 %1, 55296
  %3 = icmp ult i32 %0, 65536
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 3, i32 4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
