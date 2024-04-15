
; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -2, %2
  ret i32 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 1018
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
