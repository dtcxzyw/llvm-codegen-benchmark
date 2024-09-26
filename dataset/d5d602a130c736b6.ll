
; 3 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; libjpeg-turbo/optimized/jcprepct.c.ll
; openjdk/optimized/LCMS.ll
; openjdk/optimized/jcprepct.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcprepct.c.ll
; openjdk/optimized/jcprepct.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
