
; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/vma.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 5
  %4 = and i32 %0, -4
  %5 = add i32 %3, %4
  %6 = and i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
