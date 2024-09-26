
; 2 occurrences:
; postgres/optimized/xlog.ll
; qemu/optimized/backends_hostmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = urem i64 %1, 129
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = urem i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
