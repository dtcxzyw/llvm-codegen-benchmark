
; 6 occurrences:
; icu/optimized/dtptngen.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; postgres/optimized/type.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
