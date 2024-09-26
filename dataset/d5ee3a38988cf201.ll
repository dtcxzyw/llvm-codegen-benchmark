
; 2 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 4, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
