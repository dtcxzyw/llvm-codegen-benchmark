
; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/div.c.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = urem i128 %0, %1
  ret i128 %2
}

attributes #0 = { nounwind }
