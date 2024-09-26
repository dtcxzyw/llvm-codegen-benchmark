
; 2 occurrences:
; icu/optimized/ucase.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 -4096
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 2048
  ret ptr %6
}

attributes #0 = { nounwind }
