
; 2 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
