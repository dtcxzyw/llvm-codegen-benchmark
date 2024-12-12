
; 3 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = add i64 %0, 48
  %2 = and i64 %1, 65528
  %3 = add nsw i64 %2, -40
  %4 = icmp ult i64 %3, 40
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; php/optimized/mraw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = icmp ult i64 %1, 8
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3
  %2 = and i64 %1, -4
  %3 = add i64 %2, -32769
  %4 = icmp ult i64 %3, -32768
  ret i1 %4
}

attributes #0 = { nounwind }
