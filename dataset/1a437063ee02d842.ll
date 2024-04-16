
; 1 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 126
  %6 = select i1 %5, i16 127, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
