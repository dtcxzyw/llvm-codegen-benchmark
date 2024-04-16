
; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = and i32 %2, 30
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 58989
  %3 = and i32 %2, 65535
  %4 = icmp ugt i32 %3, 65524
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
