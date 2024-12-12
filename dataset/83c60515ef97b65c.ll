
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = icmp samesign ult i32 %1, 128
  %5 = select i1 %4, i64 1, i64 %3
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -87, i64 -55
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i64 -48, i64 %3
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
