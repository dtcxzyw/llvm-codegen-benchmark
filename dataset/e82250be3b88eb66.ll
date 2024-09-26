
; 12 occurrences:
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/reoSwap.c.ll
; eastl/optimized/TestMemory.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr %1, ptr %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
