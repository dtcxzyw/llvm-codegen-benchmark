
; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = lshr i32 %0, 18
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 0, i8 %3
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = lshr i32 %0, 12
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %1, i8 15, i8 %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/fatent.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = lshr i32 %0, 18
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = select i1 %1, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
