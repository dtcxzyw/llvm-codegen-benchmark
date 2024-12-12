
; 10 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/exthdrs.ll
; linux/optimized/igmp.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; llvm/optimized/APSInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = sub i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 10
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = sub i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = sub nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
