
; 9 occurrences:
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  %7 = getelementptr nusw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr float, ptr %2, i64 %3
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %3
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw i32, ptr %2, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = getelementptr nusw i32, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
