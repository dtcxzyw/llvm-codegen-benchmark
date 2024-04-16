
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = sub i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
