
; 2 occurrences:
; node/optimized/libnode.node_process_object.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ne i32 %1, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
