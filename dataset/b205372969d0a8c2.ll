
; 8 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; minetest/optimized/connection.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %1, 4
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i32 @func00000000000001ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 48
  %6 = add nuw nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 1
  %6 = add i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
