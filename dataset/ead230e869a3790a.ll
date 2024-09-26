
; 3 occurrences:
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = and i64 %0, -4294967296
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
