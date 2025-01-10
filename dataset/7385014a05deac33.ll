
; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i8 8, i8 %0
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/rtmutex_api.ll
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i8 48, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
