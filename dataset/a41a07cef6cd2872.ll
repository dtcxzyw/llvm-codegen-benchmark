
; 12 occurrences:
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, -16
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 65535, %3
  ret i64 %4
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func000000000000006e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = add nsw i32 %1, -128
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 15, %3
  ret i64 %4
}

attributes #0 = { nounwind }
