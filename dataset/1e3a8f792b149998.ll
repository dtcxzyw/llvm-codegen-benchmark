
; 2 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/modp_b64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = mul nuw i64 %1, 3
  %3 = add i64 %2, -3
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = mul i64 %1, -7046029254386353067
  %3 = add i64 %2, -8074031068348522755
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = mul nuw i64 %1, 24
  %3 = add nuw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = mul i64 %1, 30
  %3 = add i64 %2, -30
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = mul i64 %1, 30
  %3 = add i64 %2, -30
  ret i64 %3
}

attributes #0 = { nounwind }
