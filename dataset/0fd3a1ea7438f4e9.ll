
; 1 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i16
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  ret i64 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -45
  ret i64 %3
}

attributes #0 = { nounwind }
