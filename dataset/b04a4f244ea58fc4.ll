
; 2 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
