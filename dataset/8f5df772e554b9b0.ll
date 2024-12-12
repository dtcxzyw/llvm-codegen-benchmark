
%struct.Pair.3884931 = type { i64, i64, double }

; 2 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr nusw nuw { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %0, i64 %2, i32 4
  ret ptr %3
}

; 6 occurrences:
; abc/optimized/acecPo.c.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr { i64, { i16, i8, [1 x i8] }, [2 x i16] }, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; graphviz/optimized/closest.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr nusw %struct.Pair.3884931, ptr %0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
