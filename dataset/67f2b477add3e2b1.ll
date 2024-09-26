
; 7 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 258048
  %3 = icmp eq i32 %2, 0
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 4, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
