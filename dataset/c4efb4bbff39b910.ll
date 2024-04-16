
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 38
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
