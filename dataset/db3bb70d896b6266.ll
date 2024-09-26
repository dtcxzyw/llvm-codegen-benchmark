
; 3 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; postgres/optimized/brin.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/t1_enc.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/odometry.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/channels.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
