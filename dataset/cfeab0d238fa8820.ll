
; 2 occurrences:
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 3
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = add nuw nsw i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
