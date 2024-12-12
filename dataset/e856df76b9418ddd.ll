
; 5 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; node/optimized/simdutf.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 786432
  %5 = or disjoint i32 %0, %4
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 4 occurrences:
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/utf_util.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 960
  %5 = or disjoint i32 %4, %0
  %6 = lshr exact i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 262144
  %5 = or i32 %0, %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
