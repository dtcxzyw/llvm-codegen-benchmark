
; 1 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv i64 %4, 64
  %6 = shl nsw i64 %5, 6
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 248
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 56
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 40
  %6 = shl i64 %5, 40
  ret i64 %6
}

attributes #0 = { nounwind }
