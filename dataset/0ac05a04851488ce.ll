
; 3 occurrences:
; cmake/optimized/armthumb.c.ll
; cmake/optimized/powerpc.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 42
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 4193280
  ret i32 %7
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 42
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 4193280
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 7
  ret i8 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 30
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

attributes #0 = { nounwind }
