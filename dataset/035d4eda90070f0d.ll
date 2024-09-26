
; 18 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/decode.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Set.test.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openusd/optimized/integerCoding.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
