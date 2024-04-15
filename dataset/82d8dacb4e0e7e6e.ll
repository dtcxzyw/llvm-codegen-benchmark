
; 7 occurrences:
; git/optimized/wt-status.ll
; linux/optimized/bts.ll
; linux/optimized/efi_64.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/jsonpath_gram.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -5
  %3 = select i1 %0, i8 4, i8 0
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
