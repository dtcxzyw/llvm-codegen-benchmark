
; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 2
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 2
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
