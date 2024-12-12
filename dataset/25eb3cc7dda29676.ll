
; 4 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
