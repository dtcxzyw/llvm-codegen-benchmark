
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, 27755575600
  %5 = add i64 %4, %1
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967295
  %5 = add nuw i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/sr_vendor.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 10
  %5 = add nuw nsw i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -60000000
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %0, %5
  %7 = icmp sgt i64 %6, 99
  ret i1 %7
}

attributes #0 = { nounwind }
