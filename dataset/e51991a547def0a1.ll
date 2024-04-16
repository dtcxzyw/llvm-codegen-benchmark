
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
