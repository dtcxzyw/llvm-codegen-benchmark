
; 1 occurrences:
; openssl/optimized/openssl-bin-cms.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32775
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i32 %0, 4096
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = or i32 %6, 16384
  ret i32 %7
}

attributes #0 = { nounwind }
