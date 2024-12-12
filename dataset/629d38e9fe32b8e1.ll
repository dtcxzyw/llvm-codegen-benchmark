
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 8388607
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/pegen_errors.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; Function Attrs: nounwind
define i1 @func0000000000000a68(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 %1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 23
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/js-norm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 12
  %4 = select i1 %3, i64 1, i64 %1
  %5 = sub i64 0, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw i64 %4, %0
  %6 = icmp ult i64 %5, 1000000000000000001
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 128
  %4 = select i1 %3, i64 1, i64 %1
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i64 -48, i64 %1
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
