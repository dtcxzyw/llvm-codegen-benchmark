
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 %2
  %.idx = shl i64 %1, 3
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 7
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = shl nuw nsw i64 %1, 7
  %4 = getelementptr i8, ptr %2, i64 %3
  ret ptr %4
}

; 5 occurrences:
; coremark/optimized/core_list_join.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/track.cc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = shl nuw nsw i64 %1, 3
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ozz-animation/optimized/skeleton.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = shl i64 %1, 1
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; openblas/optimized/domatcopy_k_rt.c.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = shl nsw i64 %1, 1
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
