
; 3 occurrences:
; lua/optimized/lcode.ll
; php/optimized/image.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 17
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; php/optimized/image.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 24
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 48
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 32
  %6 = or i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
