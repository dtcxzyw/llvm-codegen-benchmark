
; 5 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/coll_adapt_ireduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/common_ompio_file_read.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
