
; 4 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = select i1 %0, i32 10, i32 9
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
