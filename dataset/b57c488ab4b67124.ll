
; 1 occurrences:
; openjdk/optimized/codeBlob.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = add nsw i32 %0, 7
  %5 = add i32 %4, %2
  %6 = and i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/codeBlob.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = add nuw nsw i32 %0, 7
  %5 = add i32 %4, %2
  %6 = and i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; openjdk/optimized/codeBlob.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = add i32 %0, 63
  %5 = add i32 %4, %2
  %6 = and i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/persistence_base64_encoding.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %2
  %6 = and i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
