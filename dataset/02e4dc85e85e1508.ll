
; 8 occurrences:
; clamav/optimized/mew.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 29
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 384
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
