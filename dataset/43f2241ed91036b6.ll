
; 6 occurrences:
; oiio/optimized/maketexture.cpp.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, ptr %2, i64 %3
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = getelementptr inbounds i32, ptr %5, i64 %3
  %7 = getelementptr inbounds i32, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr float, ptr %2, i64 %3
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %3
  %7 = getelementptr inbounds float, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
