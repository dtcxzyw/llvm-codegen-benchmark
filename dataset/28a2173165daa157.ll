
; 1 occurrences:
; quantlib/optimized/sobolrsg.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyFraig.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
