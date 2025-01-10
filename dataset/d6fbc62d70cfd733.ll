
%struct.Mio_Cell2_t_.2875976 = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }

; 7 occurrences:
; abc/optimized/giaNf.c.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.Mio_Cell2_t_.2875976, ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
