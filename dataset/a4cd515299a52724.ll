
; 12 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; icu/optimized/erarules.ll
; linux/optimized/addrconf.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = icmp eq i64 %0, 4
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 2 occurrences:
; ruby/optimized/cont.ll
; wireshark/optimized/packet-lpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i32 8, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/dev.ll
; openssl/optimized/openssl-bin-list.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 24
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 45, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
