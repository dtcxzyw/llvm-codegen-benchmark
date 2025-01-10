
%struct.stbcc__clump.3100943 = type { %union.stbcc__global_clumpid.3100944, i8, i8, i8, i8 }
%union.stbcc__global_clumpid.3100944 = type { %struct.anon.3100945 }
%struct.anon.3100945 = type { i32 }
%struct.HistogramCommand.3843266 = type { [704 x i32], i64, double }
%struct.HistogramDistance.3843265 = type { [544 x i32], i64, double }

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; icu/optimized/rbbi.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100943], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/histogram.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/rbbi.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [8 x [2 x i16]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw %struct.HistogramCommand.3843266, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [704 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw %struct.HistogramDistance.3843265, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [544 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
