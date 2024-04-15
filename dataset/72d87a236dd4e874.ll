
; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; wireshark/optimized/ftype-ipv4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
