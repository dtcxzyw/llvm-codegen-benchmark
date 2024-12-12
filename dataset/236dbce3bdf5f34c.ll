
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %.neg = mul i32 %3, -3600
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 1000
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 2006022
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 1000
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 24
  %5 = or i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i1 @func00000000000007a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 75
  %5 = add nsw i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 9
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 429496729
  ret i1 %6
}

attributes #0 = { nounwind }
