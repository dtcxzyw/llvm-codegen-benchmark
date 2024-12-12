
; 2 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 55296
  %3 = icmp ult i32 %0, 1114112
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 65533
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/DWARFUnitIndex.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = icmp ne i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
