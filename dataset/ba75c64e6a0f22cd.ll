
; 3 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/runtime.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dopmtr.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 6
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp ne i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/a_int.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = icmp ult i32 %0, 128
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
