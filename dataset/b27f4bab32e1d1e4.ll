
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tcp_minisocks.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp sgt i32 %4, 1513
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/output.ll
; php/optimized/pcre2_jit_compile.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
