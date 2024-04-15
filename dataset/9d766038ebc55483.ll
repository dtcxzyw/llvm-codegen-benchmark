
; 2 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 15
  %4 = add nuw i16 %3, 32767
  %5 = select i1 %0, i16 %4, i16 %1
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -511
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
