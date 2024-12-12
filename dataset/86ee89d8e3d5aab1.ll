
; 3 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openssl/optimized/openssl-bin-list.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
