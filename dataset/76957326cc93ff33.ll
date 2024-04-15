
; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; linux/optimized/buffer.ll
; linux/optimized/extents_status.ll
; php/optimized/stream.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
}

; 3 occurrences:
; grpc/optimized/call.cc.ll
; postgres/optimized/dbsize.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  %6 = and i64 %5, 32768
  ret i64 %6
}

attributes #0 = { nounwind }
