
; 2 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/resall.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/async.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 7
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 40
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 7
  %4 = getelementptr nusw nuw i8, ptr %0, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
