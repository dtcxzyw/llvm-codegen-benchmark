
; 2 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp samesign ult i64 %1, 3
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 12
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, 8
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 24
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp ult i64 %1, 4611686018427387904
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, 1075
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i32 @func00000000000001d1(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp samesign ult i64 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -16
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
