
; 2 occurrences:
; arrow/optimized/datum.cc.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = select i1 %4, i32 %1, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
