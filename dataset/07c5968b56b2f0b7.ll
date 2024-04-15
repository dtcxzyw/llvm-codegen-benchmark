
; 2 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967248
  %4 = and i64 %3, 4294967295
  %5 = mul i64 %0, 10
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
