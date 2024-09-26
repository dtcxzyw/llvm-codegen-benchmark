
; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; php/optimized/zend_jit_vm_helpers.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 112
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i8 -21, i8 %2
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func00000000000000f1(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nuw nsw i8 %1, 32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 96, i8 %2
  ret i8 %4
}

; 10 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d1(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nsw i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, -70
  %3 = icmp eq i32 %0, 185
  %4 = select i1 %3, i8 116, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
