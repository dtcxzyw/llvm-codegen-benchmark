
; 3 occurrences:
; linux/optimized/drm_buddy.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %0
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
