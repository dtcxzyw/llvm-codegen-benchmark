
; 5 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  %7 = add nuw nsw i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; git/optimized/read-cache.ll
; opencv/optimized/exif.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; libpng/optimized/pngrutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -132
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
