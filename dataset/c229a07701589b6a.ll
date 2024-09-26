
; 6 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; qemu/optimized/util_readline.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = udiv i8 80, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/period.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = udiv i8 -128, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = udiv i8 -128, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
