
; 2 occurrences:
; ocio/optimized/CPUInfo.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 4096
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 16384
  ret i32 %6
}

attributes #0 = { nounwind }
