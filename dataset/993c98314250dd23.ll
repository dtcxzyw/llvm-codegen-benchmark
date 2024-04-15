
; 2 occurrences:
; linux/optimized/rx.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 8
  %5 = icmp eq i8 %1, 9
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 7 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/namei.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dsa.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
