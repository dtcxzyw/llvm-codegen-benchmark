
; 2 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 20
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = add i32 %5, -4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ip6_output.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = add i32 %5, -3
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
