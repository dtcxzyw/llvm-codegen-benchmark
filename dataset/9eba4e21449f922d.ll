
; 5 occurrences:
; clamav/optimized/file.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; rocksdb/optimized/fs_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = or disjoint i32 %3, 524288
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
