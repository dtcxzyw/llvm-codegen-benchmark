
; 3 occurrences:
; lua/optimized/ltable.ll
; mold/optimized/tls.cc.ARM32.cc.ll
; mold/optimized/tls.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
