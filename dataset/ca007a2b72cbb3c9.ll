
; 2 occurrences:
; linux/optimized/strnlen_user.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = shl nuw nsw i64 %1, 3
  %3 = shl nuw nsw i64 255, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
