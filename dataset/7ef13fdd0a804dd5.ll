
; 6 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/crt.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
