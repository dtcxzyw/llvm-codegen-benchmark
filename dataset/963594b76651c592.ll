
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
