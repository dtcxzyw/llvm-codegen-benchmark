
; 7 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/process.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/intrinsicnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
