
; 9 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; linux/optimized/addrconf.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; php/optimized/snprintf.ll
; php/optimized/softmagic.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %narrow = select i1 %2, i32 0, i32 %1
  %3 = zext i32 %narrow to i64
  ret i64 %3
}

; 6 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -233
  %narrow = select i1 %2, i32 1, i32 %1
  %3 = zext i32 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
