
; 4 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %0, -4366375858499063011
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
