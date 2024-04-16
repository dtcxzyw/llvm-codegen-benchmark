
; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = xor i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = xor i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = xor i128 %3, %1
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = xor i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
