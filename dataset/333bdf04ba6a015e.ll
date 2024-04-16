
; 2 occurrences:
; node/optimized/simdutf.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2305843009213693951
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 17179869183
  ret i64 %5
}

attributes #0 = { nounwind }
