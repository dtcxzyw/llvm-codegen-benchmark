
; 4 occurrences:
; libquic/optimized/a_int.c.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000163(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = icmp ne i64 %1, 1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
