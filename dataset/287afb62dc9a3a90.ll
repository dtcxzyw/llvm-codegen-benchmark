
; 5 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
