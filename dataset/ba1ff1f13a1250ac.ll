
%struct.mask_type.2733818 = type { i32, ptr }

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; graphviz/optimized/shortest.c.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.mask_type.2733818, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/introspection_lens.cc.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x i16], ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -128
  ret ptr %5
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  ret ptr %5
}

attributes #0 = { nounwind }
