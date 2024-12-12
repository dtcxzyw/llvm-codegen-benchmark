
%"class.llvm::MCInstrDesc.3264091" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 6 occurrences:
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 928, i64 936
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 64
  %4 = select i1 %3, i64 -1738, i64 -1737
  %5 = getelementptr nusw %"class.llvm::MCInstrDesc.3264091", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 99999999
  %4 = select i1 %3, i64 2, i64 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
