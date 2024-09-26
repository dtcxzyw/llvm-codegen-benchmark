
; 7 occurrences:
; clamav/optimized/strfn.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/dtfmtsym.ll
; openmpi/optimized/bfrop_base_print.ll
; php/optimized/php_date.ll
; wireshark/optimized/packet-assa_r3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i8 32, i8 %0
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 10
  %2 = select i1 %1, i8 2, i8 %0
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
