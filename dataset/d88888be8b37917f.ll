
; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = add i16 %4, %1
  %6 = sub i16 %5, %0
  %7 = zext i16 %6 to i48
  ret i48 %7
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %1
  %6 = sub i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
