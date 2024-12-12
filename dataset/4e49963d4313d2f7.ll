
; 6 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/filter.ll
; openjdk/optimized/jdsample.ll
; zed-rs/optimized/44h9cwz011g0eagyds8si48mi.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
