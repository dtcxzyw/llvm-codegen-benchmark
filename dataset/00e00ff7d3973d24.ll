
; 4 occurrences:
; linux/optimized/kcore.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/runTimeClassInfo.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 535
  %4 = and i64 %3, -4
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
