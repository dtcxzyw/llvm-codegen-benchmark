
%struct.SpGistLastUsedPage.2122654 = type { i32, i32 }

; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 -28
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr [8 x %struct.SpGistLastUsedPage.2122654], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
