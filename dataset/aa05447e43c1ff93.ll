
; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294963200
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, -4096
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4095
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4095
  %6 = sub nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 15
  %6 = sub nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
