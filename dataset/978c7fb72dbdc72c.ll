
; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; openjdk/optimized/jdcolor.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; openjdk/optimized/jdcolor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
