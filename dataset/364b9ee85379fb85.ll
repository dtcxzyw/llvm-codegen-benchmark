
; 9 occurrences:
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; mitsuba3/optimized/rastack.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

; 12 occurrences:
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_fourcc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
