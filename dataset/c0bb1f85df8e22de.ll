
; 2 occurrences:
; openusd/optimized/testGfColor.cpp.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nsw i16 %1, -1000
  %3 = udiv i16 %2, 1000
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -160
  %3 = udiv i16 %2, 1018
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
