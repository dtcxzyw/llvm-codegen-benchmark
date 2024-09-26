
; 7 occurrences:
; abc/optimized/giaCof.c.ll
; gromacs/optimized/redistribute.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
