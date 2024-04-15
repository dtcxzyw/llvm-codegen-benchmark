
; 3 occurrences:
; lua/optimized/ltable.ll
; mold/optimized/tls.cc.ARM32.cc.ll
; mold/optimized/tls.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -8
  %6 = and i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
