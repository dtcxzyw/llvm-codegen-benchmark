
; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = add i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %3, %2
  %5 = trunc i32 %3 to i8
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

; 1 occurrences:
; minetest/optimized/clientiface.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000046(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i16 %0 to i32
  %3 = add nsw i32 %1, 2
  %4 = icmp slt i32 %3, %2
  %5 = trunc i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
