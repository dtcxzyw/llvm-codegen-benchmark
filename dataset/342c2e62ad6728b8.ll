
; 2 occurrences:
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; qemu/optimized/util_keyval.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 4, i32 3
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
