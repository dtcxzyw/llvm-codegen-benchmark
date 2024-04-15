
; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/ucptrie.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 29
  %3 = select i1 %0, i32 2, i32 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; redis/optimized/cli_common.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -1, i64 -2
  %3 = ashr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
