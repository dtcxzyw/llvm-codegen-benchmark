
; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 13, i32 9
  %4 = lshr i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = lshr i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = lshr i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = lshr i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
