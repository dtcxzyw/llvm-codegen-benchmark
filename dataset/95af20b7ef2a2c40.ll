
; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = icmp ne i64 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp ule i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp sle i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
