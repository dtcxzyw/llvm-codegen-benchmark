
%"class.metaspace::FreeChunkList.2735878" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter.2735879", [4 x i8] }>
%"class.metaspace::AbstractCounter.2735879" = type { i32 }

; 17 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cswTable.c.ll
; abc/optimized/dauCanon.c.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvmbcs.ll
; lief/optimized/camellia.c.ll
; openjdk/optimized/chunkManager.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/ir_emit.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw %"class.metaspace::FreeChunkList.2735878", ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/einsum.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -420
  %4 = getelementptr i32, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
