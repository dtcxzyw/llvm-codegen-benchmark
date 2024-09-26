
; 3 occurrences:
; linux/optimized/decompress_unlzma.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/abcCascade.c.ll
; linux/optimized/decompress_unlzma.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 3
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
