
; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, 65535
  %6 = add nuw nsw i64 %0, 65535
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, -32
  %6 = add i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 4503599627370464
  %6 = add i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, -4
  %6 = add nuw i64 %0, 24
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, -4
  %6 = add i64 %0, 24
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
