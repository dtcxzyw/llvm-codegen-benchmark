
; 6 occurrences:
; abc/optimized/epd.c.ll
; openusd/optimized/json.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, -9221120237041090560
  %4 = icmp eq i64 %3, 2251799813685248
  %5 = icmp ne i64 %0, 9218868437227405312
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
