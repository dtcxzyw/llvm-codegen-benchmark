
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ult i32 %2, 3
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; git/optimized/remote.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ult i32 %2, -1074785481
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_guc_capture.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ne i32 %2, 16
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 130
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
