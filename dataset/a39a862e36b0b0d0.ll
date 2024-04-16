
; 2 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 536870911
  %2 = icmp eq i32 %.mask, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846972
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 17592186044415
  %2 = icmp eq i64 %.mask, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
