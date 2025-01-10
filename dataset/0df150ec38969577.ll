
%struct.Mio_Cell2_t_.2875976 = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Au_Obj_t_.2878053 = type { i64, [2 x i32] }

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaNf.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw %struct.Mio_Cell2_t_.2875976, ptr %1, i64 %4, i32 7, i64 %0
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Au_Obj_t_.2878053, ptr %1, i64 %4, i32 1, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194302
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = getelementptr [0 x i16], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
