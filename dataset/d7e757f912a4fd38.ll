
; 2 occurrences:
; openjdk/optimized/cmsxform.ll
; postgres/optimized/heap.ll
; Function Attrs: nounwind
define i1 @func0000000000006302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1281450528
  %3 = icmp ne i32 %1, 1482250784
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 1818848875
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/printk.ll
; llvm/optimized/CommonArgs.cpp.ll
; quantlib/optimized/mexico.ll
; Function Attrs: nounwind
define i1 @func0000000000006318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 25
  %3 = icmp ne i32 %1, 12
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 12
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000006102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = icmp ult i32 %1, 7
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000006218(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ugt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000002308(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36
  %3 = icmp ne i32 %1, 32
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
