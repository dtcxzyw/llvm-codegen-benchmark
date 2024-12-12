
; 3 occurrences:
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = shl nsw i64 %0, 6
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; openjdk/optimized/zGeneration.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = shl nuw nsw i64 %0, 6
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/gf128mul.ll
; mimalloc/optimized/segment-map.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, -32
  %4 = inttoptr i64 %3 to ptr
  %5 = shl i64 %0, 5
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = shl i64 %0, 4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
