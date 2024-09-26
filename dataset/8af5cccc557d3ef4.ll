
%struct._zval_struct.2677346 = type { %union._zend_value.2677356, %union.anon.2677357, %union.anon.2.2677358 }
%union._zend_value.2677356 = type { i64 }
%union.anon.2677357 = type { i32 }
%union.anon.2.2677358 = type { i32 }

; 8 occurrences:
; arrow/optimized/reader.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; git/optimized/packfile.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr %struct._zval_struct.2677346, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 80
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func0000000000000132(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ba(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 4
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
