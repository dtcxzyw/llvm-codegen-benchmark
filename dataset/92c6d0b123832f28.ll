
; 7 occurrences:
; git/optimized/wt-status.ll
; linux/optimized/bts.ll
; linux/optimized/efi_64.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/jsonpath_gram.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 4, i8 0
  %4 = and i8 %0, -5
  %5 = or disjoint i8 %3, %4
  %6 = xor i8 %5, 4
  ret i8 %6
}

attributes #0 = { nounwind }
