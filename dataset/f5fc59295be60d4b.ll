
; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %1
  %5 = add i64 %4, -1
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 31
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, 31
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
