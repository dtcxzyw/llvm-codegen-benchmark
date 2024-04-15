
%"class.re2::StringPiece.1719271" = type { ptr, i64 }

; 2 occurrences:
; graphviz/optimized/mincross.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr inbounds %"class.re2::StringPiece.1719271", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 33
  %4 = zext i8 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 33
  %4 = zext i8 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
