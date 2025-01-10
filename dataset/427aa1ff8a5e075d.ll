
; 4 occurrences:
; abc/optimized/bacBlast.c.ll
; boost/optimized/mapped_file.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 15, i32 18
  %3 = select i1 %1, i32 18, i32 12
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
