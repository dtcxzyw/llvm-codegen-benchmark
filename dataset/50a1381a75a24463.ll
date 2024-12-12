
%struct.JSShapeProperty.3435093 = type { i32, i32 }

; 2 occurrences:
; postgres/optimized/syncrep.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.JSShapeProperty.3435093, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1076
  ret ptr %5
}

attributes #0 = { nounwind }
