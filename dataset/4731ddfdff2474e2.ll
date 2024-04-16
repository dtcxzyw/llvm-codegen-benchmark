
; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, 2305843009213693951
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 9
  %5 = add nuw nsw i32 %4, 246
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 9
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
