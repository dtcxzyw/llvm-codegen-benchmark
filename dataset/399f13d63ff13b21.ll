
; 1 occurrences:
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %0, %1
  %6 = and i64 %5, -8
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
