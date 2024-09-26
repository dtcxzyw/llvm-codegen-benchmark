
; 9 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/sscCore.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 1024
  ret i32 %4
}

attributes #0 = { nounwind }
