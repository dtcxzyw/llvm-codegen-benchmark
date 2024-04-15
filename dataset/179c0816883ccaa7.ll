
; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; folly/optimized/Format.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
