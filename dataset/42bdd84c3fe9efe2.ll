
; 3 occurrences:
; lief/optimized/rsa.c.ll
; linux/optimized/cfg.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
