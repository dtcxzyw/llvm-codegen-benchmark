
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000008f(i48 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = add nuw nsw i48 %4, %0
  %6 = trunc i64 %1 to i48
  %7 = add nuw nsw i48 %5, %6
  ret i48 %7
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/syncookies.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 24
  %5 = add i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
