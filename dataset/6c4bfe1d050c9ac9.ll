
; 1 occurrences:
; qemu/optimized/qapi_string-output-visitor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp eq i64 %0, %3
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/opt.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = icmp ult i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
