
; 6 occurrences:
; curl/optimized/libcurl_la-asyn-thread.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/hestonslvfdmmodel.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = udiv exact i8 %1, 24
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
