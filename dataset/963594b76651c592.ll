
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 1
  %2 = icmp sgt i16 %1, 0
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %.mask1 = and i32 %0, 32767
  %1 = icmp eq i32 %.mask1, 0
  ret i1 %1
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 536870912
  %1 = icmp ne i64 %.mask1, 0
  ret i1 %1
}

attributes #0 = { nounwind }
