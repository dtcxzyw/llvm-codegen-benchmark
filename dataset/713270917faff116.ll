
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %.idx = shl nsw i64 %3, 4
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; arrow/optimized/tdigest.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 24
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %.idx = shl nsw i64 %3, 4
  %4 = getelementptr i8, ptr %0, i64 136
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
