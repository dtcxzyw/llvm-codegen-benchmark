
; 3 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 56, %2
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub i64 24, %2
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
