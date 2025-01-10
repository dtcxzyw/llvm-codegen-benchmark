
%class.BasicObjectLock.2744896 = type { %class.BasicLock.2744897, ptr }
%class.BasicLock.2744897 = type { %class.markWord.2744898 }
%class.markWord.2744898 = type { i64 }

; 13 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; ninja/optimized/graph.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %class.BasicObjectLock.2744896, ptr %0, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
