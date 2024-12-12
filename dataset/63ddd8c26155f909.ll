
; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 1
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 13 occurrences:
; llvm/optimized/InstCombineAddSub.cpp.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 7
  %4 = and i1 %1, %3
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 3
  %4 = and i1 %1, %3
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
