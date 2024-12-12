
; 5 occurrences:
; gromacs/optimized/tng_compress.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; openjdk/optimized/jcprepct.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
