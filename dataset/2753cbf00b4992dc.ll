
%struct.in6_addr.2023087 = type { %union.anon.31.2023088 }
%union.anon.31.2023088 = type { [4 x i32] }

; 1 occurrences:
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr [0 x %struct.in6_addr.2023087], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
