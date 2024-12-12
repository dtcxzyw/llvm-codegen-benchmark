
; 2 occurrences:
; postgres/optimized/read.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; flac/optimized/getopt.c.ll
; git/optimized/ref-filter.ll
; libquic/optimized/a_int.c.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/MidiOutDevice.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -9
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
