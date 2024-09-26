
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/elfFile.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
