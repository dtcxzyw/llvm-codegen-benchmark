
; 6 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2147483647
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 47, %0
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 2 occurrences:
; git/optimized/read-cache.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
