
; 4 occurrences:
; openjdk/optimized/p11_keymgmt.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i64 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i64 %1, 90
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
