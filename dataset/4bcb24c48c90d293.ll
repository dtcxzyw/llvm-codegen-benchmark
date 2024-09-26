
; 4 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/packed-backend.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 14 occurrences:
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; git/optimized/packed-backend.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/8250_core.ll
; linux/optimized/devio.ll
; linux/optimized/io_apic.ll
; llvm/optimized/SemaDecl.cpp.ll
; php/optimized/parse_date.ll
; postgres/optimized/pg_regress.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp sgt i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
