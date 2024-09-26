
; 5 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = udiv i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
