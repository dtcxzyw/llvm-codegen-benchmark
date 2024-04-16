
; 9 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i8 %1, 7
  %4 = and i1 %3, %2
  %5 = xor i1 %4, true
  %6 = icmp eq i8 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
