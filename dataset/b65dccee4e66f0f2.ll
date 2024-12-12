
; 6 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 4, i8 %3
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/arcread.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = icmp sgt i32 %0, 16777215
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
