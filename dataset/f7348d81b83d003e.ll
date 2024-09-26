
; 1 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %.idx = shl nuw nsw i64 %2, 7
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; coremark/optimized/core_list_join.c.ll
; ozz-animation/optimized/track.cc.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %2, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %2, 4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
