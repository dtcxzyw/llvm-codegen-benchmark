
%union.YYSTYPE.1554245 = type { i64 }
%union.YYSTYPE.2119502 = type { %union.core_YYSTYPE.2119503 }
%union.core_YYSTYPE.2119503 = type { ptr }

; 4 occurrences:
; php/optimized/zend_language_parser.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/ripper.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %union.YYSTYPE.1554245, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %union.YYSTYPE.2119502, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
