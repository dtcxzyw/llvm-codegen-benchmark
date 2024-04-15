
; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 983055
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 31
  %6 = add nuw i32 %0, %5
  %7 = sub nsw i32 524288, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 983055
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 31
  %6 = add nuw nsw i32 %0, %5
  %7 = sub nsw i32 64, %6
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 2251799813685247
  %6 = add nuw nsw i64 %0, %5
  %7 = sub nuw nsw i64 9007199254740988, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add i32 %1, %3
  %5 = and i32 %4, 7
  %6 = add i32 %5, %0
  %7 = sub i32 0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
