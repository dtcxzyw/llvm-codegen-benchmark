
; 3 occurrences:
; assimp/optimized/Assimp.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = sub i64 %0, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
