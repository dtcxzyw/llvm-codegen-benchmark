
; 3 occurrences:
; abc/optimized/compress.c.ll
; gromacs/optimized/nbsearch.cpp.ll
; hdf5/optimized/sio_engine.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw [258 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/nbsearch.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw [17 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/seq_buf.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr [17 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw [36 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
