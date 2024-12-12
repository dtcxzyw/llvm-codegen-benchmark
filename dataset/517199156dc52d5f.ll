
; 11 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openspiel/optimized/TransTableL.cpp.ll
; php/optimized/hash_snefru.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
