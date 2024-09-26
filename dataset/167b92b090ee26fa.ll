
; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  %4 = and i64 %3, 16777216
  ret i64 %4
}

; 2 occurrences:
; glslang/optimized/Constant.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  %4 = and i64 %3, -4096
  ret i64 %4
}

attributes #0 = { nounwind }
