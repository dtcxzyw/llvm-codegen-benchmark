
; 5 occurrences:
; hyperscan/optimized/noodle_build.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/libata-eh.ll
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 -25, i32 -17
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
