
; 3 occurrences:
; clamav/optimized/hash.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
