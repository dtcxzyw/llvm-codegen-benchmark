
; 7 occurrences:
; abc/optimized/epd.c.ll
; openusd/optimized/json.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, -9221120237041090560
  %4 = icmp eq i64 %3, 2251799813685248
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/epd.c.ll
; openusd/optimized/json.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 9221120237041090559
  %4 = icmp ne i64 %3, 9218868437227405312
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
